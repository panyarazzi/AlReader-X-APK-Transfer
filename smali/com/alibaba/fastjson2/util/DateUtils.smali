.class public Lcom/alibaba/fastjson2/util/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;,
        Lcom/alibaba/fastjson2/util/DateUtils$CacheDate8;,
        Lcom/alibaba/fastjson2/util/DateUtils$CacheDate10;
    }
.end annotation


# static fields
.field static DATE_TIME_FORMATTER_34:Ljava/time/format/DateTimeFormatter; = null

.field static DATE_TIME_FORMATTER_COOKIE:Ljava/time/format/DateTimeFormatter; = null

.field static DATE_TIME_FORMATTER_COOKIE_LOCAL:Ljava/time/format/DateTimeFormatter; = null

.field static DATE_TIME_FORMATTER_RFC_2822:Ljava/time/format/DateTimeFormatter; = null

.field public static final DEFAULT_ZONE_ID:Ljava/time/ZoneId;

.field public static final LOCAL_DATE_19700101:Ljava/time/LocalDate;

.field static final LOCAL_EPOCH_DAY:I

.field public static final OFFSET_8_ZONE_ID:Ljava/time/ZoneId;

.field public static final OFFSET_8_ZONE_ID_NAME:Ljava/lang/String; = "+08:00"

.field public static final SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

.field public static final SHANGHAI_ZONE_ID_NAME:Ljava/lang/String; = "Asia/Shanghai"

.field public static final SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/util/m;->a()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Asia/Shanghai"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/m1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sput-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    .line 32
    .line 33
    const-string v3, "+08:00"

    .line 34
    .line 35
    invoke-static {v3}, Lcom/alibaba/fastjson2/reader/m1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->OFFSET_8_ZONE_ID:Ljava/time/ZoneId;

    .line 40
    .line 41
    const/16 v3, 0x7b2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v4}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_DATE_19700101:Ljava/time/LocalDate;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    int-to-long v0, v0

    .line 91
    add-long/2addr v5, v0

    .line 92
    const-wide/32 v0, 0x15180

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v0, v1}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v1, v0

    .line 100
    sput v1, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_EPOCH_DAY:I

    .line 101
    .line 102
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

.method public static format(III)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(IIIIII)Ljava/lang/String;
    .locals 7

    .line 103
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p6

    .line 104
    div-int/lit8 v1, p0, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int v2, p0, v2

    const/16 v3, 0x13

    .line 105
    new-array v3, v3, [C

    .line 106
    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/16 v5, 0x20

    const/16 v6, 0xa

    const-wide/16 v7, 0x10

    if-ne v0, v4, :cond_0

    .line 107
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v9, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v11, v4, p2

    invoke-virtual {v0, v3, v9, v10, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v11, 0x2

    const/16 v12, 0x2e

    .line 108
    aput-char v12, v3, v11

    const-wide/16 v13, 0x6

    add-long/2addr v13, v9

    .line 109
    aget v11, v4, p1

    invoke-virtual {v0, v3, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v11, 0x5

    .line 110
    aput-char v12, v3, v11

    const-wide/16 v11, 0xc

    add-long/2addr v11, v9

    .line 111
    aget v1, v4, v1

    invoke-virtual {v0, v3, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-long/2addr v9, v7

    .line 112
    aget v1, v4, v2

    invoke-virtual {v0, v3, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    aput-char v5, v3, v6

    goto :goto_2

    .line 114
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x54

    .line 115
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v0, v4, :cond_2

    const/16 v0, 0x2f

    goto :goto_1

    :cond_2
    const/16 v0, 0x2d

    .line 116
    :goto_1
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v9, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    sget-object v11, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v1, v11, v1

    invoke-virtual {v4, v3, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v12, 0x4

    add-long/2addr v12, v9

    .line 117
    aget v1, v11, v2

    invoke-virtual {v4, v3, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x4

    .line 118
    aput-char v0, v3, v1

    const-wide/16 v1, 0xa

    add-long/2addr v1, v9

    .line 119
    aget v12, v11, p1

    invoke-virtual {v4, v3, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x7

    .line 120
    aput-char v0, v3, v1

    add-long/2addr v9, v7

    .line 121
    aget v0, v11, p2

    invoke-virtual {v4, v3, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    aput-char v5, v3, v6

    :goto_2
    const/16 v0, 0xb

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p5

    .line 123
    invoke-static {v3, v0, v1, v2, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([CIIII)V

    .line 124
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;
    .locals 10

    .line 61
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    const/16 v1, 0xa

    .line 62
    new-array v1, v1, [C

    .line 63
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-wide/16 v3, 0x10

    if-ne p3, v2, :cond_0

    .line 64
    sget-object p3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget p2, v2, p2

    invoke-virtual {p3, v1, v5, v6, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 p2, 0x2

    const/16 v7, 0x2e

    .line 65
    aput-char v7, v1, p2

    const-wide/16 v8, 0x6

    add-long/2addr v8, v5

    .line 66
    aget p1, v2, p1

    invoke-virtual {p3, v1, v8, v9, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 p1, 0x5

    .line 67
    aput-char v7, v1, p1

    const-wide/16 p1, 0xc

    add-long/2addr p1, v5

    .line 68
    aget v0, v2, v0

    invoke-virtual {p3, v1, p1, p2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-long/2addr v5, v3

    .line 69
    aget p0, v2, p0

    invoke-virtual {p3, v1, v5, v6, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1

    .line 70
    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne p3, v2, :cond_1

    const/16 p3, 0x2d

    goto :goto_0

    :cond_1
    const/16 p3, 0x2f

    .line 71
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    sget-object v7, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v0, v7, v0

    invoke-virtual {v2, v1, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v8, 0x4

    add-long/2addr v8, v5

    .line 72
    aget p0, v7, p0

    invoke-virtual {v2, v1, v8, v9, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 p0, 0x4

    .line 73
    aput-char p3, v1, p0

    const-wide/16 v8, 0xa

    add-long/2addr v8, v5

    .line 74
    aget p0, v7, p1

    invoke-virtual {v2, v1, v8, v9, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 p0, 0x7

    .line 75
    aput-char p3, v1, p0

    add-long/2addr v5, v3

    .line 76
    aget p0, v7, p2

    invoke-virtual {v2, v1, v5, v6, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static format(J)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;
    .locals 25

    move-object/from16 v6, p2

    .line 80
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    const-wide/16 v1, 0x3e8

    move-wide/from16 v3, p0

    .line 81
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v1

    .line 82
    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v0, v5, :cond_1

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v5

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v3

    .line 84
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v0

    :goto_1
    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    .line 86
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v7

    .line 87
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v7

    const-wide/16 v4, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gez v0, :cond_2

    const-wide/32 v15, 0xafa6d

    add-long/2addr v7, v15

    .line 88
    div-long/2addr v7, v9

    sub-long/2addr v7, v4

    mul-long v15, v7, v11

    neg-long v7, v7

    mul-long v7, v7, v9

    add-long/2addr v2, v7

    goto :goto_2

    :cond_2
    move-wide v15, v13

    :goto_2
    mul-long v7, v2, v11

    const-wide/16 v17, 0x24f

    add-long v7, v7, v17

    .line 89
    div-long/2addr v7, v9

    const-wide/16 v9, 0x16d

    mul-long v17, v7, v9

    const-wide/16 v19, 0x4

    .line 90
    div-long v21, v7, v19

    add-long v17, v17, v21

    const-wide/16 v21, 0x64

    div-long v23, v7, v21

    sub-long v17, v17, v23

    div-long v23, v7, v11

    add-long v17, v17, v23

    sub-long v17, v2, v17

    cmp-long v0, v17, v13

    if-gez v0, :cond_3

    sub-long/2addr v7, v4

    mul-long v9, v9, v7

    .line 91
    div-long v4, v7, v19

    add-long/2addr v9, v4

    div-long v4, v7, v21

    sub-long/2addr v9, v4

    div-long v4, v7, v11

    add-long/2addr v9, v4

    sub-long v17, v2, v9

    :cond_3
    move-wide/from16 v2, v17

    add-long/2addr v7, v15

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 92
    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v3, v2, 0x2

    .line 93
    rem-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v4, v2, 0x132

    add-int/lit8 v4, v4, 0x5

    .line 94
    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    .line 95
    div-int/lit8 v2, v2, 0xa

    int-to-long v9, v2

    add-long/2addr v7, v9

    const-wide/32 v9, -0x3b9ac9ff

    cmp-long v0, v7, v9

    if-ltz v0, :cond_7

    const-wide/32 v9, 0x3b9ac9ff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_7

    long-to-int v0, v7

    .line 96
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-eq v6, v2, :cond_6

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-eq v6, v2, :cond_6

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    int-to-long v1, v1

    cmp-long v5, v1, v13

    if-ltz v5, :cond_5

    const-wide/32 v7, 0x1517f

    cmp-long v5, v1, v7

    if-gtz v5, :cond_5

    const-wide/16 v7, 0xe10

    .line 97
    div-long v7, v1, v7

    long-to-int v5, v7

    mul-int/lit16 v7, v5, 0xe10

    int-to-long v7, v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3c

    .line 98
    div-long v7, v1, v7

    long-to-int v8, v7

    mul-int/lit8 v7, v8, 0x3c

    int-to-long v9, v7

    sub-long/2addr v1, v9

    long-to-int v7, v1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v8

    move v5, v7

    move-object/from16 v6, p2

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid secondOfDay "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0

    .line 101
    :cond_6
    :goto_3
    invoke-static {v0, v3, v4, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0
.end method

.method public static format(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result v0

    .line 50
    invoke-static {p0}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result v1

    .line 51
    invoke-static {p0}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dd.MM.yyyy"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "yyyy/MM/dd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-static {p1}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v5, 0x0

    .line 56
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 v5, 0x0

    .line 57
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x985fe00 -> :sswitch_5
        -0x61c4540 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static format(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/LocalDateTime;)I

    move-result v0

    .line 33
    invoke-static {p0}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v1

    .line 34
    invoke-static {p0}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dd.MM.yyyy"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "yyyy/MM/dd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 36
    invoke-static {p1}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 40
    invoke-static {p0}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v4

    .line 41
    invoke-static {p0}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 42
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 44
    invoke-static {p0}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v4

    .line 45
    invoke-static {p0}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 46
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_4
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x985fe00 -> :sswitch_5
        -0x61c4540 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static format(Ljava/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v1

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dd.MM.yyyy"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "yyyy/MM/dd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 19
    invoke-static {p1}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v3

    .line 23
    invoke-static {p0}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    .line 24
    invoke-static {p0}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 25
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v3

    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 29
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x985fe00 -> :sswitch_5
        -0x61c4540 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "dd.MM.yyyy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "yyyy/MM/dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "yyyyMMdd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/z0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10781ba0 -> :sswitch_7
        -0x985fe00 -> :sswitch_6
        -0x61c4540 -> :sswitch_5
        0x4f76f1a0 -> :sswitch_4
        0x534c3940 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatYMD10(III)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([CIIII)I

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMD10(JLjava/time/ZoneId;)Ljava/lang/String;
    .locals 24

    if-nez p2, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const-wide/16 v1, 0x3e8

    move-wide/from16 v3, p0

    .line 7
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v1

    .line 8
    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v0, v5, :cond_2

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v3

    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v0

    :goto_2
    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v0

    .line 13
    sget v2, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_EPOCH_DAY:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    long-to-int v3, v2

    .line 14
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$CacheDate10;->CACHE:[Ljava/lang/String;

    if-ltz v3, :cond_3

    .line 15
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 16
    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const-wide/32 v4, 0xafa6c

    add-long/2addr v4, v0

    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x23ab1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x190

    cmp-long v14, v4, v10

    if-gez v14, :cond_4

    const-wide/32 v14, 0xafa6d

    add-long/2addr v0, v14

    .line 17
    div-long/2addr v0, v8

    sub-long/2addr v0, v6

    mul-long v14, v0, v12

    neg-long v0, v0

    mul-long v0, v0, v8

    add-long/2addr v4, v0

    goto :goto_3

    :cond_4
    move-wide v14, v10

    :goto_3
    mul-long v0, v4, v12

    const-wide/16 v16, 0x24f

    add-long v0, v0, v16

    .line 18
    div-long/2addr v0, v8

    const-wide/16 v8, 0x16d

    mul-long v16, v0, v8

    const-wide/16 v18, 0x4

    .line 19
    div-long v20, v0, v18

    add-long v16, v16, v20

    const-wide/16 v20, 0x64

    div-long v22, v0, v20

    sub-long v16, v16, v22

    div-long v22, v0, v12

    add-long v16, v16, v22

    sub-long v16, v4, v16

    cmp-long v22, v16, v10

    if-gez v22, :cond_5

    sub-long/2addr v0, v6

    mul-long v8, v8, v0

    .line 20
    div-long v6, v0, v18

    add-long/2addr v8, v6

    div-long v6, v0, v20

    sub-long/2addr v8, v6

    div-long v6, v0, v12

    add-long/2addr v8, v6

    sub-long v16, v4, v8

    :cond_5
    move-wide/from16 v4, v16

    add-long/2addr v0, v14

    long-to-int v5, v4

    mul-int/lit8 v4, v5, 0x5

    add-int/lit8 v4, v4, 0x2

    .line 21
    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v6, v4, 0x2

    .line 22
    rem-int/lit8 v6, v6, 0xc

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v7, v4, 0x132

    add-int/lit8 v7, v7, 0x5

    const/16 v8, 0xa

    .line 23
    div-int/2addr v7, v8

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    .line 24
    div-int/2addr v4, v8

    int-to-long v9, v4

    add-long/2addr v0, v9

    const-wide/32 v9, -0x3b9ac9ff

    cmp-long v4, v0, v9

    if-ltz v4, :cond_7

    const-wide/32 v9, 0x3b9ac9ff

    cmp-long v4, v0, v9

    if-gtz v4, :cond_7

    long-to-int v1, v0

    .line 25
    new-array v0, v8, [C

    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4, v1, v6, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([CIIII)I

    .line 27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    if-ltz v3, :cond_6

    .line 28
    array-length v0, v2

    if-ge v3, v0, :cond_6

    .line 29
    aput-object v1, v2, v3

    :cond_6
    return-object v1

    .line 30
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid year "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0
.end method

.method public static formatYMD10(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result v0

    invoke-static {p0}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMD10(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMD8(JLjava/time/ZoneId;)Ljava/lang/String;
    .locals 24

    const-wide/16 v0, 0x3e8

    move-wide/from16 v2, p0

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 3
    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 4
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v2

    .line 6
    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v2

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v2

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v0

    .line 9
    sget v2, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_EPOCH_DAY:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    long-to-int v3, v2

    .line 10
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$CacheDate8;->CACHE:[Ljava/lang/String;

    if-ltz v3, :cond_3

    .line 11
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 12
    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const-wide/32 v4, 0xafa6c

    add-long/2addr v4, v0

    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x23ab1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x190

    cmp-long v14, v4, v10

    if-gez v14, :cond_4

    const-wide/32 v14, 0xafa6d

    add-long/2addr v0, v14

    .line 13
    div-long/2addr v0, v8

    sub-long/2addr v0, v6

    mul-long v14, v0, v12

    neg-long v0, v0

    mul-long v0, v0, v8

    add-long/2addr v4, v0

    goto :goto_3

    :cond_4
    move-wide v14, v10

    :goto_3
    mul-long v0, v4, v12

    const-wide/16 v16, 0x24f

    add-long v0, v0, v16

    .line 14
    div-long/2addr v0, v8

    const-wide/16 v8, 0x16d

    mul-long v16, v0, v8

    const-wide/16 v18, 0x4

    .line 15
    div-long v20, v0, v18

    add-long v16, v16, v20

    const-wide/16 v20, 0x64

    div-long v22, v0, v20

    sub-long v16, v16, v22

    div-long v22, v0, v12

    add-long v16, v16, v22

    sub-long v16, v4, v16

    cmp-long v22, v16, v10

    if-gez v22, :cond_5

    sub-long/2addr v0, v6

    mul-long v8, v8, v0

    .line 16
    div-long v6, v0, v18

    add-long/2addr v8, v6

    div-long v6, v0, v20

    sub-long/2addr v8, v6

    div-long v6, v0, v12

    add-long/2addr v8, v6

    sub-long v16, v4, v8

    :cond_5
    move-wide/from16 v4, v16

    add-long/2addr v0, v14

    long-to-int v5, v4

    mul-int/lit8 v4, v5, 0x5

    add-int/lit8 v4, v4, 0x2

    .line 17
    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v6, v4, 0x2

    .line 18
    rem-int/lit8 v6, v6, 0xc

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v7, v4, 0x132

    add-int/lit8 v7, v7, 0x5

    .line 19
    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    .line 20
    div-int/lit8 v4, v4, 0xa

    int-to-long v7, v4

    add-long/2addr v0, v7

    const-wide/32 v7, -0x3b9ac9ff

    cmp-long v4, v0, v7

    if-ltz v4, :cond_7

    const-wide/32 v7, 0x3b9ac9ff

    cmp-long v4, v0, v7

    if-gtz v4, :cond_7

    long-to-int v1, v0

    .line 21
    div-int/lit8 v0, v1, 0x64

    mul-int/lit8 v4, v0, 0x64

    sub-int/2addr v1, v4

    const/16 v4, 0x8

    .line 22
    new-array v4, v4, [C

    .line 23
    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v8, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    sget-object v10, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v0, v10, v0

    invoke-virtual {v7, v4, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-long v11, v8, v18

    .line 24
    aget v0, v10, v1

    invoke-virtual {v7, v4, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x8

    add-long/2addr v0, v8

    .line 25
    aget v6, v10, v6

    invoke-virtual {v7, v4, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0xc

    add-long/2addr v8, v0

    .line 26
    aget v0, v10, v5

    invoke-virtual {v7, v4, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    if-ltz v3, :cond_6

    .line 28
    array-length v1, v2

    if-ge v3, v1, :cond_6

    .line 29
    aput-object v0, v2, v3

    :cond_6
    return-object v0

    .line 30
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid year "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0
.end method

.method public static formatYMD8(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result v0

    .line 32
    invoke-static {p0}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result v1

    .line 33
    invoke-static {p0}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result p0

    .line 34
    div-int/lit8 v2, v0, 0x64

    mul-int/lit8 v3, v2, 0x64

    sub-int/2addr v0, v3

    const/16 v3, 0x8

    .line 35
    new-array v3, v3, [C

    .line 36
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    sget-object v7, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v2, v7, v2

    invoke-virtual {v4, v3, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v8, 0x4

    add-long/2addr v8, v5

    .line 37
    aget v0, v7, v0

    invoke-virtual {v4, v3, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v8, 0x8

    add-long/2addr v8, v5

    .line 38
    aget v0, v7, v1

    invoke-virtual {v4, v3, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0xc

    add-long/2addr v5, v0

    .line 39
    aget p0, v7, p0

    invoke-virtual {v4, v3, v5, v6, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 40
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMD8(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS19(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result v0

    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result v1

    .line 47
    invoke-static {p0}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result p0

    const/16 v2, 0x13

    .line 48
    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v0, v1, p0}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([CIIII)I

    const/16 p0, 0xa

    const/16 v0, 0x20

    .line 50
    aput-char v0, v2, p0

    const/16 p0, 0xb

    .line 51
    invoke-static {v2, p0, v3, v3, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([CIIII)V

    .line 52
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMDHMS19(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/LocalDateTime;)I

    move-result v0

    .line 35
    invoke-static {p0}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v1

    .line 36
    invoke-static {p0}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    .line 37
    invoke-static {p0}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 38
    invoke-static {p0}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v4

    .line 39
    invoke-static {p0}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result p0

    const/16 v5, 0x13

    .line 40
    new-array v5, v5, [C

    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v6, v0, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([CIIII)I

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 42
    aput-char v1, v5, v0

    const/16 v0, 0xb

    .line 43
    invoke-static {v5, v0, v3, v4, p0}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([CIIII)V

    .line 44
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMDHMS19(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZonedDateTime;)I

    move-result v0

    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson2/g1;->a(Ljava/time/ZonedDateTime;)I

    move-result v1

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson2/h1;->a(Ljava/time/ZonedDateTime;)I

    move-result v2

    .line 30
    invoke-static {p0}, Lcom/alibaba/fastjson2/i1;->a(Ljava/time/ZonedDateTime;)I

    move-result v3

    .line 31
    invoke-static {p0}, Lcom/alibaba/fastjson2/j1;->a(Ljava/time/ZonedDateTime;)I

    move-result v4

    .line 32
    invoke-static {p0}, Lcom/alibaba/fastjson2/k1;->a(Ljava/time/ZonedDateTime;)I

    move-result v5

    .line 33
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS19(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS19(Ljava/util/Date;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS19(Ljava/util/Date;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 25

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-nez p1, :cond_1

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    const-wide/16 v3, 0x3e8

    .line 4
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v3

    .line 5
    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v2, v5, :cond_2

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v5, v6, :cond_3

    :cond_2
    const-wide/32 v5, 0x28d2bea0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const/16 v0, 0x7080

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v0

    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v0, 0x15180

    .line 8
    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v5

    .line 9
    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v5

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gez v0, :cond_4

    const-wide/32 v15, 0xafa6d

    add-long/2addr v5, v15

    .line 10
    div-long/2addr v5, v9

    sub-long/2addr v5, v7

    mul-long v15, v5, v11

    neg-long v4, v5

    mul-long v4, v4, v9

    add-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-wide v15, v13

    :goto_2
    mul-long v4, v2, v11

    const-wide/16 v17, 0x24f

    add-long v4, v4, v17

    .line 11
    div-long/2addr v4, v9

    const-wide/16 v9, 0x16d

    mul-long v17, v4, v9

    const-wide/16 v19, 0x4

    .line 12
    div-long v21, v4, v19

    add-long v17, v17, v21

    const-wide/16 v21, 0x64

    div-long v23, v4, v21

    sub-long v17, v17, v23

    div-long v23, v4, v11

    add-long v17, v17, v23

    sub-long v17, v2, v17

    cmp-long v0, v17, v13

    if-gez v0, :cond_5

    sub-long/2addr v4, v7

    mul-long v9, v9, v4

    .line 13
    div-long v6, v4, v19

    add-long/2addr v9, v6

    div-long v6, v4, v21

    sub-long/2addr v9, v6

    div-long v6, v4, v11

    add-long/2addr v9, v6

    sub-long v17, v2, v9

    :cond_5
    move-wide/from16 v2, v17

    add-long/2addr v4, v15

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 14
    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v3, v2, 0x2

    .line 15
    rem-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v6, v2, 0x132

    add-int/lit8 v6, v6, 0x5

    const/16 v7, 0xa

    .line 16
    div-int/2addr v6, v7

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 17
    div-int/2addr v2, v7

    int-to-long v8, v2

    add-long/2addr v4, v8

    const-wide/32 v8, -0x3b9ac9ff

    cmp-long v2, v4, v8

    if-ltz v2, :cond_7

    const-wide/32 v8, 0x3b9ac9ff

    cmp-long v2, v4, v8

    if-gtz v2, :cond_7

    long-to-int v2, v4

    int-to-long v4, v1

    cmp-long v1, v4, v13

    if-ltz v1, :cond_6

    const-wide/32 v8, 0x1517f

    cmp-long v1, v4, v8

    if-gtz v1, :cond_6

    const-wide/16 v8, 0xe10

    .line 18
    div-long v8, v4, v8

    long-to-int v1, v8

    mul-int/lit16 v6, v1, 0xe10

    int-to-long v8, v6

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    .line 19
    div-long v8, v4, v8

    long-to-int v6, v8

    mul-int/lit8 v8, v6, 0x3c

    int-to-long v8, v8

    sub-long/2addr v4, v8

    long-to-int v5, v4

    const/16 v4, 0x13

    .line 20
    new-array v4, v4, [C

    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v8, v2, v3, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([CIIII)I

    const/16 v0, 0x20

    .line 22
    aput-char v0, v4, v7

    const/16 v0, 0xb

    .line 23
    invoke-static {v4, v0, v1, v6, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([CIIII)V

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 25
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid secondOfDay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0

    .line 26
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0
.end method

.method public static getShanghaiZoneOffsetTotalSeconds(J)I
    .locals 5

    const/16 v0, 0x7080

    const-wide/32 v1, 0x28d2bea0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x7e90

    const-wide/32 v2, 0x2807c5b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    :goto_0
    const/16 v0, 0x7e90

    goto/16 :goto_1

    :cond_1
    const-wide/32 v2, 0x26f2dca0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/32 v2, 0x2627e3b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x2512faa0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/32 v2, 0x244801b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_5

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x2329de20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const-wide/32 v2, 0x22681fb0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_7

    goto :goto_0

    :cond_7
    const-wide/32 v2, 0x2149fc20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const-wide/32 v2, 0x207f0330

    cmp-long v4, p0, v2

    if-ltz v4, :cond_9

    goto :goto_0

    :cond_9
    const-wide/32 v2, 0x1f6a1a20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const-wide/32 v2, 0x1ebad0b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_b

    goto :goto_0

    :cond_b
    const-wide/32 v2, -0x26be0480

    cmp-long v4, p0, v2

    if-ltz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/32 v2, -0x26e18ef0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_d

    goto :goto_0

    :cond_d
    const-wide/32 v2, -0x27f91b00

    cmp-long v4, p0, v2

    if-ltz v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const-wide/32 v2, -0x28c2c270

    cmp-long v4, p0, v2

    if-ltz v4, :cond_f

    goto :goto_0

    :cond_f
    const-wide/32 v2, -0x29b2c180

    cmp-long v4, p0, v2

    if-ltz v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const-wide/32 v2, -0x2aba5f70

    cmp-long v4, p0, v2

    if-ltz v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const-wide/32 v2, -0x2bbcd380

    cmp-long v4, p0, v2

    if-ltz v4, :cond_12

    goto :goto_1

    :cond_12
    const-wide/32 v2, -0x2c7405f0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const-wide/32 v2, -0x2dc44280

    cmp-long v4, p0, v2

    if-ltz v4, :cond_14

    goto :goto_1

    :cond_14
    const-wide/32 v2, -0x34834170

    cmp-long v4, p0, v2

    if-ltz v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const-wide/32 v2, -0x34f9f680

    cmp-long v4, p0, v2

    if-ltz v4, :cond_16

    goto :goto_1

    :cond_16
    const-wide/32 v2, -0x362bc470

    cmp-long v4, p0, v2

    if-ltz v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const-wide/32 v2, -0x36f58800

    cmp-long v4, p0, v2

    if-ltz v4, :cond_18

    goto :goto_1

    :cond_18
    const-wide/32 v2, -0x37a622f0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const-wide/32 v2, -0x5e867c80

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1a

    goto :goto_1

    :cond_1a
    const-wide/32 v2, -0x5f67def0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-wide v1, -0x81c94b00L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v0, 0x71d7

    :goto_1
    return v0
.end method

.method public static getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 9
    .line 10
    :goto_0
    return-object p1

    .line 11
    :cond_1
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v2, "+08:00"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v2, "CST"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v2, "000"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    if-lez p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v1, 0x2b

    .line 68
    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x2d

    .line 72
    .line 73
    if-ne p1, v1, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    invoke-static {p0}, Lcom/alibaba/fastjson2/u0;->a(Ljava/lang/String;)Ljava/time/ZoneOffset;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/16 p1, 0x5b

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/m1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/m1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->OFFSET_8_ZONE_ID:Ljava/time/ZoneId;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0xba30 -> :sswitch_2
        0x105e4 -> :sswitch_1
        0x4c1f1f67 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hourAfterNoon(CC)I
    .locals 5

    const/16 v0, 0x33

    const/16 v1, 0x34

    const/16 v2, 0x32

    const/16 v3, 0x31

    const/16 v4, 0x30

    if-ne p0, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 p0, 0x32

    const/16 p1, 0x31

    goto :goto_4

    :pswitch_1
    const/16 p0, 0x32

    const/16 p1, 0x30

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x39

    :goto_0
    const/16 p0, 0x31

    goto :goto_4

    :pswitch_3
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x37

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x36

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x31

    :goto_1
    const/16 p1, 0x34

    goto :goto_4

    :pswitch_8
    const/16 p0, 0x31

    :goto_2
    const/16 p1, 0x33

    goto :goto_4

    :pswitch_9
    const/16 p0, 0x31

    :goto_3
    const/16 p1, 0x32

    goto :goto_4

    :cond_0
    if-ne p0, v3, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_a
    const/16 p0, 0x32

    goto :goto_1

    :pswitch_b
    const/16 p0, 0x32

    goto :goto_2

    :pswitch_c
    const/16 p0, 0x32

    goto :goto_3

    :cond_1
    :goto_4
    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static isDate(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_e

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    if-ne v3, v5, :cond_e

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v5, :cond_e

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x54

    .line 51
    .line 52
    if-ne v5, v6, :cond_e

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xd

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x3a

    .line 61
    .line 62
    if-ne v5, v6, :cond_e

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v6, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x3

    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x5

    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x6

    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v9, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v7, 0xf

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v9, 0x12

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v9, 0x30

    .line 149
    .line 150
    if-lt v5, v9, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x39

    .line 153
    .line 154
    if-gt v5, v3, :cond_3

    .line 155
    .line 156
    if-lt v6, v9, :cond_3

    .line 157
    .line 158
    if-gt v6, v3, :cond_3

    .line 159
    .line 160
    if-lt v8, v9, :cond_3

    .line 161
    .line 162
    if-gt v8, v3, :cond_3

    .line 163
    .line 164
    if-lt v10, v9, :cond_3

    .line 165
    .line 166
    if-gt v10, v3, :cond_3

    .line 167
    .line 168
    if-lt v11, v9, :cond_3

    .line 169
    .line 170
    if-gt v11, v3, :cond_3

    .line 171
    .line 172
    if-lt v13, v9, :cond_3

    .line 173
    .line 174
    if-gt v13, v3, :cond_3

    .line 175
    .line 176
    if-lt v14, v9, :cond_3

    .line 177
    .line 178
    if-gt v14, v3, :cond_3

    .line 179
    .line 180
    if-lt v4, v9, :cond_3

    .line 181
    .line 182
    if-gt v4, v3, :cond_3

    .line 183
    .line 184
    if-lt v15, v9, :cond_3

    .line 185
    .line 186
    if-gt v15, v3, :cond_3

    .line 187
    .line 188
    if-lt v12, v9, :cond_3

    .line 189
    .line 190
    if-gt v12, v3, :cond_3

    .line 191
    .line 192
    if-lt v2, v9, :cond_3

    .line 193
    .line 194
    if-gt v2, v3, :cond_3

    .line 195
    .line 196
    if-lt v7, v9, :cond_3

    .line 197
    .line 198
    if-gt v7, v3, :cond_3

    .line 199
    .line 200
    if-lt v1, v9, :cond_3

    .line 201
    .line 202
    if-gt v1, v3, :cond_3

    .line 203
    .line 204
    if-lt v0, v9, :cond_3

    .line 205
    .line 206
    if-le v0, v3, :cond_4

    .line 207
    .line 208
    :cond_3
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    sub-int/2addr v5, v9

    .line 212
    mul-int/lit16 v5, v5, 0x3e8

    .line 213
    .line 214
    sub-int/2addr v6, v9

    .line 215
    mul-int/lit8 v6, v6, 0x64

    .line 216
    .line 217
    add-int/2addr v5, v6

    .line 218
    sub-int/2addr v8, v9

    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    mul-int/lit8 v8, v8, 0xa

    .line 222
    .line 223
    add-int/2addr v5, v8

    .line 224
    sub-int/2addr v10, v9

    .line 225
    add-int/2addr v5, v10

    .line 226
    sub-int/2addr v11, v9

    .line 227
    mul-int/lit8 v11, v11, 0xa

    .line 228
    .line 229
    sub-int/2addr v13, v9

    .line 230
    add-int/2addr v11, v13

    .line 231
    sub-int/2addr v14, v9

    .line 232
    mul-int/lit8 v14, v14, 0xa

    .line 233
    .line 234
    sub-int/2addr v4, v9

    .line 235
    add-int/2addr v14, v4

    .line 236
    sub-int/2addr v15, v9

    .line 237
    mul-int/lit8 v15, v15, 0xa

    .line 238
    .line 239
    sub-int/2addr v12, v9

    .line 240
    add-int/2addr v15, v12

    .line 241
    sub-int/2addr v2, v9

    .line 242
    mul-int/lit8 v2, v2, 0xa

    .line 243
    .line 244
    sub-int/2addr v7, v9

    .line 245
    add-int/2addr v2, v7

    .line 246
    sub-int/2addr v1, v9

    .line 247
    mul-int/lit8 v1, v1, 0xa

    .line 248
    .line 249
    sub-int/2addr v0, v9

    .line 250
    add-int/2addr v1, v0

    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    if-le v11, v0, :cond_5

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    return v0

    .line 257
    :cond_5
    const/16 v0, 0x1c

    .line 258
    .line 259
    if-le v14, v0, :cond_a

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    if-eq v11, v3, :cond_7

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    if-eq v11, v3, :cond_6

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    if-eq v11, v0, :cond_6

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    if-eq v11, v0, :cond_6

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    if-eq v11, v0, :cond_6

    .line 277
    .line 278
    const/16 v0, 0x1f

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    const/16 v0, 0x1e

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    and-int/lit8 v3, v5, 0xf

    .line 285
    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    and-int/2addr v3, v5

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_8
    and-int/lit8 v3, v5, 0x3

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    rem-int/lit8 v5, v5, 0x64

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    :goto_0
    const/16 v0, 0x1d

    .line 302
    .line 303
    :cond_9
    :goto_1
    if-le v14, v0, :cond_a

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    return v0

    .line 307
    :cond_a
    const/4 v0, 0x0

    .line 308
    const/16 v3, 0x18

    .line 309
    .line 310
    if-le v15, v3, :cond_b

    .line 311
    .line 312
    return v0

    .line 313
    :cond_b
    const/16 v3, 0x3c

    .line 314
    .line 315
    if-le v2, v3, :cond_c

    .line 316
    .line 317
    return v0

    .line 318
    :cond_c
    const/16 v0, 0x3d

    .line 319
    .line 320
    if-gt v1, v0, :cond_d

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_d
    const/4 v1, 0x0

    .line 325
    :goto_2
    return v1

    .line 326
    :goto_3
    return v0

    .line 327
    :cond_e
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    cmp-long v4, v0, v2

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    const/4 v1, 0x0

    .line 342
    :goto_4
    return v1

    .line 343
    :catch_0
    const/4 v0, 0x0

    .line 344
    :goto_5
    return v0
.end method

.method public static isLocalDate(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v1, v4, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x2d

    .line 29
    .line 30
    if-ne v5, v6, :cond_8

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v6, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x3

    .line 53
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x6

    .line 63
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 v5, v5, -0x30

    .line 78
    .line 79
    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x30

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x64

    .line 84
    .line 85
    add-int/2addr v5, v6

    .line 86
    add-int/lit8 v8, v8, -0x30

    .line 87
    .line 88
    mul-int/lit8 v8, v8, 0xa

    .line 89
    .line 90
    add-int/2addr v5, v8

    .line 91
    add-int/lit8 v10, v10, -0x30

    .line 92
    .line 93
    add-int/2addr v5, v10

    .line 94
    add-int/lit8 v11, v11, -0x30

    .line 95
    .line 96
    mul-int/lit8 v11, v11, 0xa

    .line 97
    .line 98
    add-int/lit8 v13, v13, -0x30

    .line 99
    .line 100
    add-int/2addr v11, v13

    .line 101
    add-int/lit8 v14, v14, -0x30

    .line 102
    .line 103
    mul-int/lit8 v14, v14, 0xa

    .line 104
    .line 105
    add-int/lit8 p0, p0, -0x30

    .line 106
    .line 107
    add-int/2addr v14, p0

    .line 108
    const/16 p0, 0xc

    .line 109
    .line 110
    if-le v11, p0, :cond_1

    .line 111
    .line 112
    return v0

    .line 113
    :cond_1
    const/16 p0, 0x1c

    .line 114
    .line 115
    if-le v14, p0, :cond_7

    .line 116
    .line 117
    if-eq v11, v7, :cond_3

    .line 118
    .line 119
    if-eq v11, v1, :cond_2

    .line 120
    .line 121
    if-eq v11, v12, :cond_2

    .line 122
    .line 123
    if-eq v11, v2, :cond_2

    .line 124
    .line 125
    const/16 p0, 0xb

    .line 126
    .line 127
    if-eq v11, p0, :cond_2

    .line 128
    .line 129
    const/16 p0, 0x1f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 p0, 0x1e

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    and-int/lit8 v1, v5, 0xf

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    and-int/lit8 v1, v5, 0x3

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    and-int/lit8 v1, v5, 0x3

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    rem-int/lit8 v5, v5, 0x64

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    :goto_0
    const/16 p0, 0x1d

    .line 153
    .line 154
    :cond_5
    :goto_1
    if-gt v14, p0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_6
    return v0

    .line 158
    :cond_7
    return v3

    .line 159
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lt v1, v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0x28

    .line 170
    .line 171
    if-le v1, v2, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :catch_0
    :cond_a
    :goto_2
    return v0
.end method

.method public static isLocalTime(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x7

    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    if-lt v1, v7, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x32

    .line 70
    .line 71
    if-gt v1, v8, :cond_3

    .line 72
    .line 73
    if-lt v2, v7, :cond_3

    .line 74
    .line 75
    const/16 v8, 0x39

    .line 76
    .line 77
    if-gt v2, v8, :cond_3

    .line 78
    .line 79
    if-lt v4, v7, :cond_3

    .line 80
    .line 81
    const/16 v9, 0x36

    .line 82
    .line 83
    if-gt v4, v9, :cond_3

    .line 84
    .line 85
    if-lt v5, v7, :cond_3

    .line 86
    .line 87
    if-gt v5, v8, :cond_3

    .line 88
    .line 89
    if-lt v6, v7, :cond_3

    .line 90
    .line 91
    if-gt v6, v9, :cond_3

    .line 92
    .line 93
    if-lt p0, v7, :cond_3

    .line 94
    .line 95
    if-gt p0, v8, :cond_3

    .line 96
    .line 97
    sub-int/2addr v1, v7

    .line 98
    mul-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    sub-int/2addr v2, v7

    .line 101
    add-int/2addr v1, v2

    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    if-le v1, v2, :cond_1

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    sub-int/2addr v4, v7

    .line 108
    mul-int/lit8 v4, v4, 0xa

    .line 109
    .line 110
    sub-int/2addr v5, v7

    .line 111
    add-int/2addr v4, v5

    .line 112
    const/16 v1, 0x3c

    .line 113
    .line 114
    if-le v4, v1, :cond_2

    .line 115
    .line 116
    return v0

    .line 117
    :cond_2
    sub-int/2addr v6, v7

    .line 118
    mul-int/lit8 v6, v6, 0xa

    .line 119
    .line 120
    sub-int/2addr p0, v7

    .line 121
    add-int/2addr v6, p0

    .line 122
    const/16 p0, 0x3d

    .line 123
    .line 124
    if-gt v6, p0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_3
    return v0

    .line 128
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/l;->a(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public static localDateTime(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v15, 0x30

    if-lt v0, v15, :cond_8

    const/16 v14, 0x39

    if-gt v0, v14, :cond_8

    if-lt v1, v15, :cond_8

    if-gt v1, v14, :cond_8

    if-lt v2, v15, :cond_8

    if-gt v2, v14, :cond_8

    if-lt v3, v15, :cond_8

    if-gt v3, v14, :cond_8

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v15, :cond_7

    if-gt v4, v14, :cond_7

    if-lt v5, v15, :cond_7

    if-gt v5, v14, :cond_7

    add-int/lit8 v1, v4, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v5, -0x30

    add-int/2addr v1, v2

    if-lt v6, v15, :cond_6

    if-gt v6, v14, :cond_6

    if-lt v7, v15, :cond_6

    if-gt v7, v14, :cond_6

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v7, -0x30

    add-int/2addr v2, v3

    if-lt v8, v15, :cond_5

    if-gt v8, v14, :cond_5

    if-lt v9, v15, :cond_5

    if-gt v9, v14, :cond_5

    add-int/lit8 v3, v8, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v9, -0x30

    add-int/2addr v3, v4

    if-lt v10, v15, :cond_4

    if-gt v10, v14, :cond_4

    if-lt v11, v15, :cond_4

    if-gt v11, v14, :cond_4

    add-int/lit8 v4, v10, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v11, -0x30

    add-int/2addr v4, v5

    if-lt v12, v15, :cond_3

    if-gt v12, v14, :cond_3

    if-lt v13, v15, :cond_3

    if-gt v13, v14, :cond_3

    add-int/lit8 v5, v12, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v13, -0x30

    add-int/2addr v5, v6

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    const/16 v6, 0x18

    if-gt v3, v6, :cond_1

    const/16 v6, 0x3c

    if-gt v4, v6, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v15, 0x30

    if-lt v0, v15, :cond_0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_0

    if-lt v1, v15, :cond_0

    if-gt v1, v14, :cond_0

    if-lt v2, v15, :cond_0

    if-gt v2, v14, :cond_0

    if-lt v3, v15, :cond_0

    if-gt v3, v14, :cond_0

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v15, :cond_0

    if-gt v4, v14, :cond_0

    if-lt v5, v15, :cond_0

    if-gt v5, v14, :cond_0

    add-int/lit8 v1, v4, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v5, -0x30

    add-int/2addr v1, v2

    if-lt v6, v15, :cond_0

    if-gt v6, v14, :cond_0

    if-lt v7, v15, :cond_0

    if-gt v7, v14, :cond_0

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v7, -0x30

    add-int/2addr v2, v3

    if-lt v8, v15, :cond_0

    if-gt v8, v14, :cond_0

    if-lt v9, v15, :cond_0

    if-gt v9, v14, :cond_0

    add-int/lit8 v3, v8, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v9, -0x30

    add-int/2addr v3, v4

    if-lt v10, v15, :cond_0

    if-gt v10, v14, :cond_0

    if-lt v11, v15, :cond_0

    if-gt v11, v14, :cond_0

    add-int/lit8 v4, v10, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v11, -0x30

    add-int/2addr v4, v5

    if-lt v12, v15, :cond_0

    if-gt v12, v14, :cond_0

    if-lt v13, v15, :cond_0

    if-gt v13, v14, :cond_0

    add-int/lit8 v5, v12, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v13, -0x30

    add-int/2addr v5, v6

    move/from16 v6, p14

    const/16 v7, 0x39

    if-lt v6, v15, :cond_0

    if-gt v6, v7, :cond_0

    move/from16 v8, p15

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    if-gt v8, v7, :cond_0

    move/from16 v10, p16

    if-lt v10, v9, :cond_0

    if-gt v10, v7, :cond_0

    move/from16 v11, p17

    if-lt v11, v9, :cond_0

    if-gt v11, v7, :cond_0

    move/from16 v12, p18

    if-lt v12, v9, :cond_0

    if-gt v12, v7, :cond_0

    move/from16 v13, p19

    if-lt v13, v9, :cond_0

    if-gt v13, v7, :cond_0

    move/from16 v14, p20

    if-lt v14, v9, :cond_0

    if-gt v14, v7, :cond_0

    move/from16 v15, p21

    if-lt v15, v9, :cond_0

    if-gt v15, v7, :cond_0

    move/from16 p5, v5

    move/from16 v5, p22

    if-lt v5, v9, :cond_0

    if-gt v5, v7, :cond_0

    sub-int/2addr v6, v9

    const v7, 0x5f5e100

    mul-int v6, v6, v7

    add-int/lit8 v7, v8, -0x30

    const v8, 0x989680

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, -0x30

    const v8, 0xf4240

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v11, -0x30

    const v8, 0x186a0

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v12, -0x30

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    add-int/lit8 v7, v13, -0x30

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    add-int/lit8 v7, v14, -0x30

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    add-int/lit8 v7, v15, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v5

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16
.end method

.method public static millis(Ljava/time/LocalDateTime;)J
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/LocalDateTime;)I

    move-result v1

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v4

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 6
    invoke-static {p0}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v6

    .line 7
    invoke-static {p0}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/LocalDateTime;)I

    move-result v7

    const/4 v0, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static millis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J
    .locals 8

    .line 9
    invoke-static {p0}, Lcom/alibaba/fastjson2/e2;->a(Ljava/time/LocalDateTime;)I

    move-result v1

    .line 10
    invoke-static {p0}, Lcom/alibaba/fastjson2/f2;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson2/g2;->a(Ljava/time/LocalDateTime;)I

    move-result v3

    .line 12
    invoke-static {p0}, Lcom/alibaba/fastjson2/h2;->a(Ljava/time/LocalDateTime;)I

    move-result v4

    .line 13
    invoke-static {p0}, Lcom/alibaba/fastjson2/c1;->a(Ljava/time/LocalDateTime;)I

    move-result v5

    .line 14
    invoke-static {p0}, Lcom/alibaba/fastjson2/d1;->a(Ljava/time/LocalDateTime;)I

    move-result v6

    .line 15
    invoke-static {p0}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/LocalDateTime;)I

    move-result v7

    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static millis(Ljava/time/ZoneId;IIIIIII)J
    .locals 6

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    :cond_0
    mul-int/lit16 v0, p1, 0x16d

    add-int/lit8 v1, p1, 0x3

    .line 18
    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x63

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    add-int/lit16 v2, p1, 0x18f

    div-int/lit16 v2, v2, 0x190

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p2, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x2

    if-le p2, v2, :cond_3

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    and-int/lit8 v4, p1, 0x3

    if-nez v4, :cond_2

    .line 19
    rem-int/lit8 v4, p1, 0x64

    if-nez v4, :cond_1

    rem-int/lit16 v4, p1, 0x190

    if-nez v4, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    :cond_3
    :goto_0
    const-wide/32 v2, 0xafaa8

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    mul-int/lit16 v2, p4, 0xe10

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-int/lit8 v2, p5, 0x3c

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p6

    add-long/2addr v0, v2

    .line 20
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v2

    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    const-wide/32 v4, 0x28d2bea0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_6

    const/16 v3, 0x7080

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eq p0, v2, :cond_8

    const-string v2, "UTC"

    invoke-static {p0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    .line 23
    invoke-static {p4, p5, p6, p7}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v3

    :cond_8
    :goto_3
    int-to-long p0, v3

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long v0, v0, p0

    if-eqz p7, :cond_9

    const p0, 0xf4240

    .line 27
    div-int/2addr p7, p0

    int-to-long p0, p7

    add-long/2addr v0, p0

    :cond_9
    return-wide v0
.end method

.method public static month(CCC)I
    .locals 7

    const/16 v0, 0x41

    const/16 v1, 0x75

    const/16 v2, 0x72

    const/16 v3, 0x70

    if-eq p0, v0, :cond_7

    const/16 v0, 0x44

    const/16 v4, 0x63

    const/16 v5, 0x65

    if-eq p0, v0, :cond_6

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4a

    const/16 v6, 0x61

    if-eq p0, v0, :cond_2

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v4, :cond_9

    const/16 p0, 0x74

    if-ne p2, p0, :cond_9

    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_9

    const/16 p0, 0x76

    if-ne p2, p0, :cond_9

    const/16 p0, 0xb

    return p0

    :pswitch_2
    if-ne p1, v6, :cond_9

    if-ne p2, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x79

    if-ne p2, p0, :cond_9

    const/4 p0, 0x5

    return p0

    :cond_1
    if-ne p1, v5, :cond_9

    if-ne p2, v3, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x6e

    if-ne p1, v6, :cond_3

    if-ne p2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-ne p1, v1, :cond_9

    if-ne p2, p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/16 p0, 0x6c

    if-ne p2, p0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_5
    if-ne p1, v5, :cond_9

    const/16 p0, 0x62

    if-ne p2, p0, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_6
    if-ne p1, v5, :cond_9

    if-ne p2, v4, :cond_9

    const/16 p0, 0xc

    return p0

    :cond_7
    if-ne p1, v3, :cond_8

    if-ne p2, v2, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    if-ne p1, v1, :cond_9

    const/16 p0, 0x67

    if-ne p2, p0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 34
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "iso8601"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "yyyy/MM/dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "yyyyMMdd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_b

    .line 5
    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 6
    :cond_b
    invoke-static {p1}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide p0

    .line 9
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 10
    :pswitch_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_1
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    .line 12
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 13
    :pswitch_2
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    .line 14
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 15
    :pswitch_3
    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillisYMDHMS19(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide p0

    .line 16
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 17
    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    .line 18
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 19
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis10(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    .line 20
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 21
    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis10(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    .line 22
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 23
    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/d0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson2/n1;->a(Ljava/time/LocalDate;)I

    move-result v1

    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson2/o1;->a(Ljava/time/LocalDate;)I

    move-result v2

    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson2/p1;->a(Ljava/time/LocalDate;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide p0

    .line 29
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 30
    :pswitch_8
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide p0

    .line 31
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    .line 32
    :cond_c
    :goto_1
    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-nez p2, :cond_d

    return-object v0

    .line 33
    :cond_d
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_e
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x14bad9d9 -> :sswitch_8
        -0x10781ba0 -> :sswitch_7
        -0x985fe00 -> :sswitch_6
        -0x61c4540 -> :sswitch_5
        0x129110e0 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x534c3940 -> :sswitch_2
        0x6b2ed43a -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static parseDate(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;
    .locals 3

    .line 36
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static parseDateYMDHMS19(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillisYMDHMS19(Ljava/lang/String;Ljava/time/ZoneId;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static parseLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 2
    array-length v3, v2

    invoke-static {v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate([CII)Ljava/time/LocalDate;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "0000-00-00"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "0000\u5e7400\u670800\u65e5"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "null"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "00000000"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "0000-0-00"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p0, p0, v0}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :pswitch_0
    return-object v1

    :cond_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x794e6996 -> :sswitch_5
        -0x45f8e800 -> :sswitch_4
        0x0 -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x52cad51 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate([BII)Ljava/time/LocalDate;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int v1, p1, p2

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    const-string v4, "illegal input "

    if-gt v1, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 6
    aget-byte v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 8
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 14
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate([CII)Ljava/time/LocalDate;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int v1, p1, p2

    .line 15
    array-length v2, p0

    const/4 v3, 0x0

    const-string v4, "illegal input "

    if-gt v1, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 16
    aget-char v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 24
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate10([BI)Ljava/time/LocalDate;
    .locals 14

    add-int/lit8 v0, p1, 0xa

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x8

    .line 10
    aget-byte v9, p0, v9

    int-to-char v9, v9

    add-int/lit8 p1, p1, 0x9

    .line 11
    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v10, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2f

    if-ne v5, v11, :cond_2

    if-ne v8, v11, :cond_2

    :goto_0
    move v8, v1

    move v5, v4

    move v1, v6

    move p1, v7

    move v4, v9

    goto :goto_2

    :cond_2
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_3

    if-ne v6, v12, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, p1, :cond_4

    if-ne v6, p1, :cond_4

    :goto_1
    move p1, v5

    move v3, v9

    move v5, p0

    move p0, v1

    move v1, v4

    move v4, v0

    move v0, v7

    goto :goto_2

    :cond_4
    if-ne v3, v11, :cond_5

    if-ne v6, v11, :cond_5

    move p1, v1

    move v3, v9

    move v1, v0

    move v0, v7

    move v13, v5

    move v5, p0

    move p0, v13

    goto :goto_2

    :cond_5
    const/16 p1, 0x20

    if-ne v1, p1, :cond_7

    if-ne v6, p1, :cond_7

    .line 12
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_7

    .line 13
    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v10

    int-to-char v1, v1

    .line 14
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v10

    int-to-char p1, p1

    move v5, p0

    move p0, v0

    move v0, v7

    move v3, v9

    const/16 v4, 0x30

    :goto_2
    if-lt v0, v10, :cond_7

    const/16 v6, 0x39

    if-gt v0, v6, :cond_7

    if-lt v8, v10, :cond_7

    if-gt v8, v6, :cond_7

    if-lt v3, v10, :cond_7

    if-gt v3, v6, :cond_7

    if-lt v5, v10, :cond_7

    if-gt v5, v6, :cond_7

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v0, v8

    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    sub-int/2addr v5, v10

    add-int/2addr v0, v5

    if-lt v1, v10, :cond_7

    if-gt v1, v6, :cond_7

    if-lt p1, v10, :cond_7

    if-gt p1, v6, :cond_7

    sub-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p1, v10

    add-int/2addr v1, p1

    if-lt v4, v10, :cond_7

    if-gt v4, v6, :cond_7

    if-lt p0, v10, :cond_7

    if-gt p0, v6, :cond_7

    sub-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, v10

    add-int/2addr v4, p0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    return-object v2

    .line 15
    :cond_6
    invoke-static {v0, v1, v4}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static parseLocalDate10([CI)Ljava/time/LocalDate;
    .locals 16

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xa

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 17
    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 20
    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 21
    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 22
    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 23
    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 24
    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 25
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 26
    aget-char v0, v0, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v13, 0x2f

    if-ne v6, v13, :cond_2

    if-ne v9, v13, :cond_2

    :goto_0
    move v9, v10

    move v10, v0

    move v0, v4

    const/16 v4, 0x30

    goto/16 :goto_5

    :cond_2
    const/16 v14, 0x2e

    if-ne v4, v14, :cond_3

    if-ne v7, v14, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v11, :cond_4

    if-ne v7, v11, :cond_4

    :goto_1
    move v7, v5

    const/16 v4, 0x30

    move v5, v0

    move v0, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v1, v8

    move v8, v6

    goto/16 :goto_5

    :cond_4
    if-ne v4, v13, :cond_5

    if-ne v7, v13, :cond_5

    move v7, v1

    move v1, v8

    const/16 v4, 0x30

    move v8, v2

    move v2, v9

    move v9, v5

    move v5, v0

    move v0, v10

    move v10, v6

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0x65e5

    const/16 v13, 0x6708

    const/16 v14, 0x5e74

    if-ne v6, v14, :cond_6

    if-ne v8, v13, :cond_6

    if-ne v0, v11, :cond_6

    :goto_2
    move v0, v4

    move v8, v7

    const/16 v4, 0x30

    const/16 v7, 0x30

    goto :goto_5

    :cond_6
    const v15, 0xc77c

    const v3, 0xc6d4

    const v12, 0xb144

    if-ne v6, v12, :cond_7

    if-ne v8, v3, :cond_7

    if-ne v0, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v14, :cond_8

    if-ne v9, v13, :cond_8

    if-ne v0, v11, :cond_8

    :goto_3
    move v0, v4

    const/16 v4, 0x30

    :goto_4
    const/16 v9, 0x30

    goto :goto_5

    :cond_8
    if-ne v6, v12, :cond_9

    if-ne v9, v3, :cond_9

    if-ne v0, v15, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    if-ne v7, v3, :cond_f

    .line 27
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_e

    .line 28
    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 29
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v5, v0

    move v7, v3

    move v0, v10

    move v10, v1

    move v1, v8

    move v8, v2

    move v2, v9

    goto :goto_4

    :goto_5
    if-lt v1, v4, :cond_d

    const/16 v3, 0x39

    if-gt v1, v3, :cond_d

    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    if-lt v5, v4, :cond_d

    if-gt v5, v3, :cond_d

    sub-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    sub-int/2addr v5, v4

    add-int/2addr v1, v5

    if-lt v7, v4, :cond_c

    if-gt v7, v3, :cond_c

    if-lt v8, v4, :cond_c

    if-gt v8, v3, :cond_c

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v4

    add-int/2addr v7, v8

    if-lt v9, v4, :cond_b

    if-gt v9, v3, :cond_b

    if-lt v10, v4, :cond_b

    if-gt v10, v3, :cond_b

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int/2addr v9, v10

    if-nez v1, :cond_a

    if-nez v7, :cond_a

    if-nez v9, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_a
    invoke-static {v1, v7, v9}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDate11([BI)Ljava/time/LocalDate;
    .locals 12

    add-int/lit8 v0, p1, 0xb

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 18
    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 19
    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    .line 20
    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    .line 21
    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    .line 22
    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    .line 23
    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    .line 24
    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    .line 25
    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x8

    .line 26
    aget-byte v9, p0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x9

    .line 27
    aget-byte v10, p0, v10

    int-to-char v10, v10

    add-int/lit8 p1, p1, 0xa

    .line 28
    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v11, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    if-ne v3, p1, :cond_3

    if-ne v7, p1, :cond_3

    .line 29
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_3

    .line 30
    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v11

    int-to-char v6, v3

    .line 31
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v11

    int-to-char v7, p1

    move v4, p0

    move v3, v10

    move v10, v1

    move v1, v9

    move v9, v0

    move v0, v8

    :goto_0
    if-lt v0, v11, :cond_3

    const/16 p0, 0x39

    if-gt v0, p0, :cond_3

    if-lt v1, v11, :cond_3

    if-gt v1, p0, :cond_3

    if-lt v3, v11, :cond_3

    if-gt v3, p0, :cond_3

    if-lt v4, v11, :cond_3

    if-gt v4, p0, :cond_3

    sub-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    sub-int/2addr v4, v11

    add-int/2addr v0, v4

    if-lt v6, v11, :cond_3

    if-gt v6, p0, :cond_3

    if-lt v7, v11, :cond_3

    if-gt v7, p0, :cond_3

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    if-lt v9, v11, :cond_3

    if-gt v9, p0, :cond_3

    if-lt v10, v11, :cond_3

    if-gt v10, p0, :cond_3

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    if-nez v9, :cond_2

    return-object v2

    .line 32
    :cond_2
    invoke-static {v0, v6, v9}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static parseLocalDate11([CI)Ljava/time/LocalDate;
    .locals 12

    add-int/lit8 v0, p1, 0xb

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 10
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    .line 11
    aget-char v10, p0, v10

    add-int/lit8 p1, p1, 0xa

    .line 12
    aget-char p0, p0, p1

    const/16 p1, 0x5e74

    const/16 v11, 0x30

    if-ne v5, p1, :cond_1

    const/16 p1, 0x6708

    if-ne v8, p1, :cond_1

    const/16 p1, 0x65e5

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    if-ne v5, p1, :cond_2

    if-ne v8, p1, :cond_2

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0xb144

    if-ne v5, p1, :cond_3

    const p1, 0xc6d4

    if-ne v8, p1, :cond_3

    const p1, 0xc77c

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x20

    if-ne v3, p1, :cond_5

    if-ne v7, p1, :cond_5

    .line 13
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v11

    int-to-char v6, v3

    .line 15
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v11

    int-to-char v7, p1

    move v4, p0

    move v3, v10

    move v10, v1

    move v1, v9

    move v9, v0

    move v0, v8

    :goto_0
    if-lt v0, v11, :cond_5

    const/16 p0, 0x39

    if-gt v0, p0, :cond_5

    if-lt v1, v11, :cond_5

    if-gt v1, p0, :cond_5

    if-lt v3, v11, :cond_5

    if-gt v3, p0, :cond_5

    if-lt v4, v11, :cond_5

    if-gt v4, p0, :cond_5

    sub-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    sub-int/2addr v4, v11

    add-int/2addr v0, v4

    if-lt v6, v11, :cond_5

    if-gt v6, p0, :cond_5

    if-lt v7, v11, :cond_5

    if-gt v7, p0, :cond_5

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    if-lt v9, v11, :cond_5

    if-gt v9, p0, :cond_5

    if-lt v10, v11, :cond_5

    if-gt v10, p0, :cond_5

    sub-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    if-nez v9, :cond_4

    return-object v2

    .line 16
    :cond_4
    invoke-static {v0, v6, v9}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static parseLocalDate8([BI)Ljava/time/LocalDate;
    .locals 10

    add-int/lit8 v0, p1, 0x8

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 p1, p1, 0x7

    .line 9
    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v8, 0x30

    if-ne v5, p1, :cond_1

    if-ne v7, p1, :cond_1

    const/16 v5, 0x30

    :goto_0
    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v9, 0x2f

    if-ne v1, v9, :cond_2

    if-ne v4, v9, :cond_2

    move v4, p0

    move p0, v3

    move v1, v6

    move v3, v7

    const/16 v7, 0x30

    move v6, v0

    move v0, v5

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v6, p1, :cond_4

    .line 10
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v8

    int-to-char v5, v1

    .line 12
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v8

    int-to-char p1, p1

    const/16 v1, 0x32

    move v4, p0

    move v6, p1

    move p0, v0

    move v3, v7

    const/16 v0, 0x32

    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-lt v0, v8, :cond_6

    const/16 p1, 0x39

    if-gt v0, p1, :cond_6

    if-lt v1, v8, :cond_6

    if-gt v1, p1, :cond_6

    if-lt v3, v8, :cond_6

    if-gt v3, p1, :cond_6

    if-lt v4, v8, :cond_6

    if-gt v4, p1, :cond_6

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    sub-int/2addr v4, v8

    add-int/2addr v0, v4

    if-lt v5, v8, :cond_6

    if-gt v5, p1, :cond_6

    if-lt v6, v8, :cond_6

    if-gt v6, p1, :cond_6

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v8

    add-int/2addr v5, v6

    if-lt v7, v8, :cond_6

    if-gt v7, p1, :cond_6

    if-lt p0, v8, :cond_6

    if-gt p0, p1, :cond_6

    sub-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, v8

    add-int/2addr v7, p0

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    return-object v2

    .line 13
    :cond_5
    invoke-static {v0, v5, v7}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static parseLocalDate8([CI)Ljava/time/LocalDate;
    .locals 10

    add-int/lit8 v0, p1, 0x8

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 16
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 17
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 18
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 19
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 20
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 21
    aget-char v7, p0, v7

    add-int/lit8 p1, p1, 0x7

    .line 22
    aget-char p0, p0, p1

    const/16 p1, 0x2d

    const/16 v8, 0x30

    if-ne v5, p1, :cond_1

    if-ne v7, p1, :cond_1

    const/16 v5, 0x30

    :goto_0
    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v9, 0x2f

    if-ne v1, v9, :cond_2

    if-ne v4, v9, :cond_2

    move v4, p0

    move p0, v3

    move v1, v6

    move v3, v7

    const/16 v7, 0x30

    move v6, v0

    move v0, v5

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v6, p1, :cond_4

    .line 23
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_3

    .line 24
    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v8

    int-to-char v5, v1

    .line 25
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v8

    int-to-char p1, p1

    const/16 v1, 0x32

    move v4, p0

    move v6, p1

    move p0, v0

    move v3, v7

    const/16 v0, 0x32

    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-lt v0, v8, :cond_6

    const/16 p1, 0x39

    if-gt v0, p1, :cond_6

    if-lt v1, v8, :cond_6

    if-gt v1, p1, :cond_6

    if-lt v3, v8, :cond_6

    if-gt v3, p1, :cond_6

    if-lt v4, v8, :cond_6

    if-gt v4, p1, :cond_6

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    sub-int/2addr v4, v8

    add-int/2addr v0, v4

    if-lt v5, v8, :cond_6

    if-gt v5, p1, :cond_6

    if-lt v6, v8, :cond_6

    if-gt v6, p1, :cond_6

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v8

    add-int/2addr v5, v6

    if-lt v7, v8, :cond_6

    if-gt v7, p1, :cond_6

    if-lt p0, v8, :cond_6

    if-gt p0, p1, :cond_6

    sub-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, v8

    add-int/2addr v7, p0

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    return-object v2

    .line 26
    :cond_5
    invoke-static {v0, v5, v7}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static parseLocalDate9([BI)Ljava/time/LocalDate;
    .locals 12

    add-int/lit8 v0, p1, 0x9

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 p1, p1, 0x8

    .line 10
    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v9, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    :goto_0
    move p1, v3

    move v5, v4

    move v3, v6

    move v4, v7

    :goto_1
    const/16 v8, 0x30

    goto/16 :goto_6

    :cond_1
    if-ne v5, p1, :cond_2

    if-ne v7, p1, :cond_2

    :goto_2
    move p1, v3

    move v5, v4

    move v4, v6

    :goto_3
    const/16 v3, 0x30

    goto/16 :goto_6

    :cond_2
    const/16 v10, 0x2f

    if-ne v5, v10, :cond_3

    if-ne v8, v10, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v10, :cond_4

    if-ne v7, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x2e

    if-ne v1, v11, :cond_5

    if-ne v5, v11, :cond_5

    :goto_4
    move v5, p0

    move p0, v0

    move v0, v6

    move v1, v7

    move p1, v8

    goto :goto_1

    :cond_5
    if-ne v3, v11, :cond_6

    if-ne v5, v11, :cond_6

    :goto_5
    move v5, p0

    move p0, v1

    move v1, v7

    move p1, v8

    const/16 v3, 0x30

    move v8, v0

    move v0, v6

    goto :goto_6

    :cond_6
    if-ne v1, p1, :cond_7

    if-ne v5, p1, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, p1, :cond_8

    if-ne v5, p1, :cond_8

    goto :goto_5

    :cond_8
    if-ne v3, p1, :cond_a

    if-ne v7, p1, :cond_a

    .line 11
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_9

    .line 12
    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v9

    int-to-char v3, v3

    .line 13
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v9

    int-to-char p1, p1

    const/16 v4, 0x32

    move v5, p0

    move v4, p1

    move p0, v1

    move p1, v8

    const/16 v1, 0x30

    move v8, v0

    const/16 v0, 0x32

    goto :goto_6

    :cond_9
    return-object v2

    :cond_a
    if-ne v1, v10, :cond_b

    if-ne v5, v10, :cond_b

    move v5, p0

    move p0, v4

    move v1, v7

    move p1, v8

    move v4, v0

    move v8, v3

    move v0, v6

    goto :goto_3

    :cond_b
    if-ne v3, v10, :cond_d

    if-ne v5, v10, :cond_d

    move v5, p0

    move v3, v0

    move p0, v4

    move v0, v6

    move p1, v8

    const/16 v8, 0x30

    move v4, v1

    move v1, v7

    :goto_6
    if-lt v0, v9, :cond_d

    const/16 v6, 0x39

    if-gt v0, v6, :cond_d

    if-lt v1, v9, :cond_d

    if-gt v1, v6, :cond_d

    if-lt p1, v9, :cond_d

    if-gt p1, v6, :cond_d

    if-lt v5, v9, :cond_d

    if-gt v5, v6, :cond_d

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    sub-int/2addr v5, v9

    add-int/2addr v0, v5

    if-lt v3, v9, :cond_d

    if-gt v3, v6, :cond_d

    if-lt v4, v9, :cond_d

    if-gt v4, v6, :cond_d

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v9

    add-int/2addr v3, v4

    if-lt v8, v9, :cond_d

    if-gt v8, v6, :cond_d

    if-lt p0, v9, :cond_d

    if-gt p0, v6, :cond_d

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr p0, v9

    add-int/2addr v8, p0

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v8, :cond_c

    return-object v2

    .line 14
    :cond_c
    invoke-static {v0, v3, v8}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v2
.end method

.method public static parseLocalDate9([CI)Ljava/time/LocalDate;
    .locals 12

    add-int/lit8 v0, p1, 0x9

    .line 15
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 18
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 19
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 20
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 21
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 22
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 23
    aget-char v8, p0, v8

    add-int/lit8 p1, p1, 0x8

    .line 24
    aget-char p0, p0, p1

    const/16 p1, 0x2d

    const/16 v9, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    :goto_0
    move p1, v3

    move v5, v4

    move v3, v6

    move v4, v7

    :goto_1
    const/16 v8, 0x30

    goto/16 :goto_7

    :cond_1
    if-ne v5, p1, :cond_2

    if-ne v7, p1, :cond_2

    :goto_2
    move p1, v3

    move v5, v4

    move v4, v6

    :goto_3
    const/16 v3, 0x30

    goto/16 :goto_7

    :cond_2
    const/16 v10, 0x2f

    if-ne v5, v10, :cond_3

    if-ne v8, v10, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v10, :cond_4

    if-ne v7, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x2e

    if-ne v1, v11, :cond_5

    if-ne v5, v11, :cond_5

    :goto_4
    move v5, p0

    move p0, v0

    move v0, v6

    move v1, v7

    move p1, v8

    goto :goto_1

    :cond_5
    if-ne v3, v11, :cond_6

    if-ne v5, v11, :cond_6

    :goto_5
    move v5, p0

    move p0, v1

    move v1, v7

    move p1, v8

    const/16 v3, 0x30

    move v8, v0

    move v0, v6

    goto/16 :goto_7

    :cond_6
    if-ne v1, p1, :cond_7

    if-ne v5, p1, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, p1, :cond_8

    if-ne v5, p1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v11, 0x5e74

    if-ne v5, v11, :cond_9

    const/16 v11, 0x6708

    if-ne v7, v11, :cond_9

    const/16 v11, 0x65e5

    if-ne p0, v11, :cond_9

    :goto_6
    move p1, v3

    move v5, v4

    move v4, v6

    move p0, v8

    const/16 v3, 0x30

    goto :goto_1

    :cond_9
    const v11, 0xb144

    if-ne v5, v11, :cond_a

    const v11, 0xc6d4

    if-ne v7, v11, :cond_a

    const v11, 0xc77c

    if-ne p0, v11, :cond_a

    goto :goto_6

    :cond_a
    if-ne v3, p1, :cond_c

    if-ne v7, p1, :cond_c

    .line 25
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_b

    .line 26
    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v9

    int-to-char v3, v3

    .line 27
    rem-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v9

    int-to-char p1, p1

    const/16 v4, 0x32

    move v5, p0

    move v4, p1

    move p0, v1

    move p1, v8

    const/16 v1, 0x30

    move v8, v0

    const/16 v0, 0x32

    goto :goto_7

    :cond_b
    return-object v2

    :cond_c
    if-ne v1, v10, :cond_d

    if-ne v5, v10, :cond_d

    move v5, p0

    move p0, v4

    move v1, v7

    move p1, v8

    move v4, v0

    move v8, v3

    move v0, v6

    goto/16 :goto_3

    :cond_d
    if-ne v3, v10, :cond_f

    if-ne v5, v10, :cond_f

    move v5, p0

    move v3, v0

    move p0, v4

    move v0, v6

    move p1, v8

    const/16 v8, 0x30

    move v4, v1

    move v1, v7

    :goto_7
    if-lt v0, v9, :cond_f

    const/16 v6, 0x39

    if-gt v0, v6, :cond_f

    if-lt v1, v9, :cond_f

    if-gt v1, v6, :cond_f

    if-lt p1, v9, :cond_f

    if-gt p1, v6, :cond_f

    if-lt v5, v9, :cond_f

    if-gt v5, v6, :cond_f

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    sub-int/2addr v5, v9

    add-int/2addr v0, v5

    if-lt v3, v9, :cond_f

    if-gt v3, v6, :cond_f

    if-lt v4, v9, :cond_f

    if-gt v4, v6, :cond_f

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v9

    add-int/2addr v3, v4

    if-lt v8, v9, :cond_f

    if-gt v8, v6, :cond_f

    if-lt p0, v9, :cond_f

    if-gt p0, v6, :cond_f

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr p0, v9

    add-int/2addr v8, p0

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    if-nez v8, :cond_e

    return-object v2

    .line 28
    :cond_e
    invoke-static {v0, v3, v8}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method public static parseLocalDateTime(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-array v2, p2, [C

    add-int v3, p1, p2

    .line 3
    invoke-virtual {p0, p1, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-static {v2, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime([CII)Ljava/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_9

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "0000-00-00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "0000\u5e7400\u670800\u65e5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "00000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "0000-00-0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v2, "0000-0-00"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p0, p1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :pswitch_0
    return-object v1

    :cond_9
    return-object p2

    :cond_a
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x794e6996 -> :sswitch_7
        -0x794e5eb0 -> :sswitch_6
        -0x4f2e5c00 -> :sswitch_5
        -0x45f8e800 -> :sswitch_4
        0x0 -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x52cad51 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDateTime([BII)Ljava/time/LocalDateTime;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 29
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_5
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_6
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_7
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_8
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_9
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_a
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_b
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 44
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_c
    aget-byte v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v2, :cond_4

    return-object v0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 47
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "illegal input "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLocalDateTime([CII)Ljava/time/LocalDateTime;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([CII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_6
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_7
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_8
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_9
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 18
    :cond_2
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_a
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 20
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 p2, 0x2

    .line 21
    aget-char p2, p0, p2

    const/16 v1, 0x3a

    if-ne p2, v1, :cond_4

    const/4 p2, 0x5

    aget-char p2, p0, p2

    if-ne p2, v1, :cond_4

    .line 22
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([CI)Ljava/time/LocalTime;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_DATE_19700101:Ljava/time/LocalDate;

    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 25
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_c
    aget-char v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v2, :cond_6

    return-object v0

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 28
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "illegal input "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLocalDateTime12([BI)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xc

    .line 27
    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_7

    .line 28
    aget-byte v3, v0, v1

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x1

    .line 29
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x2

    .line 30
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x3

    .line 31
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x4

    .line 32
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x5

    .line 33
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x6

    .line 34
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x7

    .line 35
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x8

    .line 36
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0x9

    .line 37
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xa

    .line 38
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xb

    .line 39
    aget-byte v4, v0, v16

    int-to-char v4, v4

    move-object/from16 v16, v5

    const/16 v5, 0x30

    if-lt v3, v5, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v6, v5, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v5, :cond_5

    if-gt v7, v0, :cond_5

    if-lt v8, v5, :cond_5

    if-gt v8, v0, :cond_5

    sub-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v5

    add-int v17, v3, v8

    if-lt v9, v5, :cond_4

    if-gt v9, v0, :cond_4

    if-lt v10, v5, :cond_4

    if-gt v10, v0, :cond_4

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v5

    add-int v18, v9, v10

    if-lt v11, v5, :cond_3

    if-gt v11, v0, :cond_3

    if-lt v12, v5, :cond_3

    if-gt v12, v0, :cond_3

    sub-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v5

    add-int v19, v11, v12

    if-lt v13, v5, :cond_2

    if-gt v13, v0, :cond_2

    if-lt v14, v5, :cond_2

    if-gt v14, v0, :cond_2

    sub-int/2addr v13, v5

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v5

    add-int v20, v13, v14

    if-lt v15, v5, :cond_1

    if-gt v15, v0, :cond_1

    if-lt v4, v5, :cond_1

    if-gt v4, v0, :cond_1

    sub-int/2addr v15, v5

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v5

    add-int v21, v15, v4

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    .line 40
    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 42
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 44
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 46
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 48
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v3, p0

    :goto_0
    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 50
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v5

    .line 51
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 52
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseLocalDateTime12([CI)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xc

    .line 1
    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_7

    .line 2
    aget-char v3, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 3
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xb

    .line 13
    aget-char v4, v0, v16

    move-object/from16 v16, v5

    const/16 v5, 0x30

    if-lt v3, v5, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v6, v5, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v5, :cond_5

    if-gt v7, v0, :cond_5

    if-lt v8, v5, :cond_5

    if-gt v8, v0, :cond_5

    sub-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v5

    add-int v17, v3, v8

    if-lt v9, v5, :cond_4

    if-gt v9, v0, :cond_4

    if-lt v10, v5, :cond_4

    if-gt v10, v0, :cond_4

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v5

    add-int v18, v9, v10

    if-lt v11, v5, :cond_3

    if-gt v11, v0, :cond_3

    if-lt v12, v5, :cond_3

    if-gt v12, v0, :cond_3

    sub-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v5

    add-int v19, v11, v12

    if-lt v13, v5, :cond_2

    if-gt v13, v0, :cond_2

    if-lt v14, v5, :cond_2

    if-gt v14, v0, :cond_2

    sub-int/2addr v13, v5

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v5

    add-int v20, v13, v14

    if-lt v15, v5, :cond_1

    if-gt v15, v0, :cond_1

    if-lt v4, v5, :cond_1

    if-gt v4, v0, :cond_1

    sub-int/2addr v15, v5

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v5

    add-int v21, v15, v4

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    .line 14
    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 22
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v3, p0

    :goto_0
    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 24
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v5

    .line 25
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 26
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseLocalDateTime14([BI)Ljava/time/LocalDateTime;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xe

    .line 17
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 18
    :cond_0
    aget-byte v1, v0, p1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x1

    .line 19
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x2

    .line 20
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x3

    .line 21
    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x4

    .line 22
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x5

    .line 23
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x6

    .line 24
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x7

    .line 25
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x8

    .line 26
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    .line 27
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    .line 28
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    .line 29
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    .line 30
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    .line 31
    aget-byte v0, v0, v15

    int-to-char v0, v0

    const/16 v15, 0x30

    if-lt v1, v15, :cond_7

    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    if-lt v2, v15, :cond_6

    if-gt v2, v3, :cond_6

    if-lt v4, v15, :cond_6

    if-gt v4, v3, :cond_6

    if-lt v5, v15, :cond_6

    if-gt v5, v3, :cond_6

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sub-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v1, v4

    sub-int/2addr v5, v15

    add-int v16, v1, v5

    if-lt v6, v15, :cond_5

    if-gt v6, v3, :cond_5

    if-lt v7, v15, :cond_5

    if-gt v7, v3, :cond_5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v15

    add-int v17, v6, v7

    if-lt v8, v15, :cond_4

    if-gt v8, v3, :cond_4

    if-lt v9, v15, :cond_4

    if-gt v9, v3, :cond_4

    sub-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v15

    add-int v18, v8, v9

    if-lt v10, v15, :cond_3

    if-gt v10, v3, :cond_3

    if-lt v11, v15, :cond_3

    if-gt v11, v3, :cond_3

    sub-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v15

    add-int v19, v10, v11

    if-lt v12, v15, :cond_2

    if-gt v12, v3, :cond_2

    if-lt v13, v15, :cond_2

    if-gt v13, v3, :cond_2

    sub-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v15

    add-int v20, v12, v13

    if-lt v14, v15, :cond_1

    if-gt v14, v3, :cond_1

    if-lt v0, v15, :cond_1

    if-gt v0, v3, :cond_1

    sub-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v15

    add-int v21, v14, v0

    .line 32
    invoke-static/range {v16 .. v21}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static parseLocalDateTime14([CI)Ljava/time/LocalDateTime;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xe

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 4
    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 5
    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 6
    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 7
    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 8
    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 9
    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-char v0, v0, v15

    const/16 v15, 0x30

    if-lt v1, v15, :cond_7

    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    if-lt v2, v15, :cond_6

    if-gt v2, v3, :cond_6

    if-lt v4, v15, :cond_6

    if-gt v4, v3, :cond_6

    if-lt v5, v15, :cond_6

    if-gt v5, v3, :cond_6

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sub-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v1, v4

    sub-int/2addr v5, v15

    add-int v16, v1, v5

    if-lt v6, v15, :cond_5

    if-gt v6, v3, :cond_5

    if-lt v7, v15, :cond_5

    if-gt v7, v3, :cond_5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v15

    add-int v17, v6, v7

    if-lt v8, v15, :cond_4

    if-gt v8, v3, :cond_4

    if-lt v9, v15, :cond_4

    if-gt v9, v3, :cond_4

    sub-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v15

    add-int v18, v8, v9

    if-lt v10, v15, :cond_3

    if-gt v10, v3, :cond_3

    if-lt v11, v15, :cond_3

    if-gt v11, v3, :cond_3

    sub-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v15

    add-int v19, v10, v11

    if-lt v12, v15, :cond_2

    if-gt v12, v3, :cond_2

    if-lt v13, v15, :cond_2

    if-gt v13, v3, :cond_2

    sub-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v15

    add-int v20, v12, v13

    if-lt v14, v15, :cond_1

    if-gt v14, v3, :cond_1

    if-lt v0, v15, :cond_1

    if-gt v0, v3, :cond_1

    sub-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v15

    add-int v21, v14, v0

    .line 16
    invoke-static/range {v16 .. v21}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static parseLocalDateTime16([BI)Ljava/time/LocalDateTime;
    .locals 25

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x10

    .line 25
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 26
    :cond_0
    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 27
    aget-byte v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 28
    aget-byte v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 29
    aget-byte v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 30
    aget-byte v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 31
    aget-byte v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 32
    aget-byte v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 33
    aget-byte v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 34
    aget-byte v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 35
    aget-byte v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 36
    aget-byte v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 37
    aget-byte v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 38
    aget-byte v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 39
    aget-byte v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 40
    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    .line 41
    aget-byte v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_2

    if-ne v9, v0, :cond_2

    const/16 v0, 0x54

    if-eq v12, v0, :cond_1

    const/16 v0, 0x20

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    goto :goto_0

    :cond_2
    move/from16 v0, p0

    move/from16 v20, v3

    const/16 v3, 0x54

    goto :goto_2

    :goto_0
    if-ne v15, v0, :cond_2

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v5, v7

    int-to-char v6, v8

    int-to-char v7, v10

    int-to-char v8, v11

    int-to-char v9, v13

    int-to-char v10, v14

    int-to-char v3, v3

    move/from16 v11, p0

    int-to-char v11, v11

    move v12, v11

    const/16 v13, 0x30

    const/16 v14, 0x30

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    :goto_1
    const/16 v7, 0x30

    goto/16 :goto_4

    :goto_2
    if-ne v10, v3, :cond_3

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_3

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v3, v6

    int-to-char v6, v7

    int-to-char v5, v8

    int-to-char v8, v9

    int-to-char v7, v11

    int-to-char v9, v12

    int-to-char v10, v13

    int-to-char v11, v14

    int-to-char v12, v15

    move/from16 v13, v20

    int-to-char v13, v13

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v9

    move v9, v8

    move v8, v5

    move v5, v3

    move v3, v10

    move v10, v7

    goto :goto_1

    :cond_3
    move/from16 v3, v20

    move/from16 v20, v14

    const/16 v14, -0x1b

    move/from16 v23, v13

    const/16 v13, -0x1a

    if-ne v6, v14, :cond_4

    const/16 v14, -0x47

    if-ne v7, v14, :cond_4

    const/16 v14, -0x4c

    if-ne v8, v14, :cond_4

    if-ne v10, v13, :cond_4

    const/16 v14, -0x64

    if-ne v11, v14, :cond_4

    const/16 v14, -0x78

    if-ne v12, v14, :cond_4

    if-ne v15, v13, :cond_4

    const/16 v14, -0x69

    if-ne v3, v14, :cond_4

    const/16 v14, -0x5b

    if-ne v0, v14, :cond_4

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v6, v9

    move/from16 v14, v23

    int-to-char v3, v14

    move/from16 v5, v20

    int-to-char v8, v5

    move v9, v8

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    move v8, v3

    :goto_3
    const/16 v3, 0x30

    goto/16 :goto_4

    :cond_4
    move/from16 v24, v20

    move/from16 v14, v23

    const/16 v13, -0x1b

    if-ne v6, v13, :cond_5

    const/16 v13, -0x47

    if-ne v7, v13, :cond_5

    const/16 v13, -0x4c

    if-ne v8, v13, :cond_5

    const/16 v13, -0x1a

    if-ne v11, v13, :cond_5

    const/16 v13, -0x64

    if-ne v12, v13, :cond_5

    const/16 v13, -0x78

    if-ne v14, v13, :cond_5

    const/16 v13, -0x1a

    if-ne v15, v13, :cond_5

    const/16 v13, -0x69

    if-ne v3, v13, :cond_5

    const/16 v13, -0x5b

    if-ne v0, v13, :cond_5

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v3, v9

    int-to-char v6, v10

    move/from16 v13, v24

    int-to-char v8, v13

    move v5, v3

    move v9, v8

    const/16 v3, 0x30

    const/16 v7, 0x30

    const/16 v8, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    goto/16 :goto_4

    :cond_5
    move/from16 v13, v24

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_7

    if-ne v9, v0, :cond_7

    const/16 v0, 0x54

    if-eq v12, v0, :cond_6

    const/16 v0, 0x20

    if-ne v12, v0, :cond_8

    :cond_6
    const/16 v0, 0x3a

    if-ne v13, v0, :cond_7

    if-ne v3, v0, :cond_7

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v3, v7

    int-to-char v6, v8

    int-to-char v5, v10

    int-to-char v8, v11

    int-to-char v7, v14

    int-to-char v9, v15

    move/from16 v10, p0

    int-to-char v10, v10

    move v11, v7

    move v12, v9

    move v14, v10

    const/16 v7, 0x30

    const/16 v10, 0x30

    const/16 v13, 0x30

    move v9, v8

    move v8, v5

    move v5, v3

    goto :goto_3

    :cond_7
    const/16 v0, 0x20

    :cond_8
    if-ne v2, v0, :cond_b

    if-ne v7, v0, :cond_b

    if-ne v12, v0, :cond_b

    const/16 v0, 0x3a

    if-ne v15, v0, :cond_a

    int-to-char v0, v8

    int-to-char v2, v9

    int-to-char v7, v10

    int-to-char v8, v11

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v6

    .line 42
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v4

    if-lez v4, :cond_9

    .line 43
    div-int/lit8 v5, v4, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 44
    rem-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    int-to-char v6, v4

    int-to-char v1, v1

    int-to-char v9, v14

    int-to-char v10, v13

    int-to-char v3, v3

    move/from16 v4, p0

    int-to-char v11, v4

    move v4, v8

    move v12, v11

    const/16 v8, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    move v11, v10

    move v10, v9

    move v9, v1

    move v1, v2

    move v2, v7

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/16 v0, 0x20

    :cond_b
    if-ne v2, v0, :cond_13

    if-ne v7, v0, :cond_13

    if-ne v12, v0, :cond_13

    const/16 v0, 0x3a

    if-ne v13, v0, :cond_13

    if-ne v3, v0, :cond_13

    int-to-char v0, v1

    int-to-char v1, v4

    int-to-char v2, v5

    int-to-char v3, v6

    .line 45
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_12

    .line 46
    div-int/lit8 v2, v1, 0xa

    const/16 v7, 0x30

    add-int/2addr v2, v7

    int-to-char v5, v2

    .line 47
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v7

    int-to-char v6, v1

    int-to-char v1, v8

    int-to-char v2, v9

    int-to-char v3, v10

    int-to-char v4, v11

    int-to-char v10, v14

    int-to-char v11, v15

    move/from16 v8, p0

    int-to-char v13, v8

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v12, v11

    move v14, v13

    const/16 v3, 0x30

    const/16 v8, 0x30

    const/16 v13, 0x30

    move v11, v10

    const/16 v10, 0x30

    :goto_4
    if-lt v0, v7, :cond_11

    const/16 v15, 0x39

    if-gt v0, v15, :cond_11

    if-lt v1, v7, :cond_11

    if-gt v1, v15, :cond_11

    if-lt v2, v7, :cond_11

    if-gt v2, v15, :cond_11

    if-lt v4, v7, :cond_11

    if-gt v4, v15, :cond_11

    sub-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sub-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    sub-int/2addr v4, v7

    add-int v17, v0, v4

    if-lt v5, v7, :cond_10

    if-gt v5, v15, :cond_10

    if-lt v6, v7, :cond_10

    if-gt v6, v15, :cond_10

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v7

    add-int v18, v5, v6

    if-lt v8, v7, :cond_f

    if-gt v8, v15, :cond_f

    if-lt v9, v7, :cond_f

    if-gt v9, v15, :cond_f

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v7

    add-int v19, v8, v9

    if-lt v10, v7, :cond_e

    if-gt v10, v15, :cond_e

    if-lt v11, v7, :cond_e

    if-gt v11, v15, :cond_e

    sub-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v7

    add-int v20, v10, v11

    if-lt v3, v7, :cond_d

    if-gt v3, v15, :cond_d

    if-lt v12, v7, :cond_d

    if-gt v12, v15, :cond_d

    sub-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v12, v7

    add-int v21, v3, v12

    if-lt v13, v7, :cond_c

    if-gt v13, v15, :cond_c

    if-lt v14, v7, :cond_c

    if-gt v14, v15, :cond_c

    sub-int/2addr v13, v7

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v7

    add-int v22, v13, v14

    .line 48
    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime16([CI)Ljava/time/LocalDateTime;
    .locals 24

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x10

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 4
    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 5
    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 6
    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 7
    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 8
    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 9
    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 16
    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    .line 17
    aget-char v0, v0, v16

    move/from16 v16, v1

    const/16 v1, 0x2d

    if-ne v6, v1, :cond_2

    if-ne v9, v1, :cond_2

    const/16 v1, 0x54

    if-eq v12, v1, :cond_1

    const/16 v1, 0x20

    if-ne v12, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    goto :goto_0

    :cond_2
    const/16 v1, 0x54

    goto :goto_1

    :goto_0
    if-ne v15, v1, :cond_2

    move v9, v3

    move v6, v7

    move v7, v8

    move v8, v10

    move v12, v14

    move/from16 v1, v16

    const/16 v3, 0x30

    const/16 v15, 0x30

    move v14, v0

    const/16 v0, 0x30

    goto/16 :goto_3

    :goto_1
    if-ne v10, v1, :cond_3

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    move v0, v3

    move/from16 v1, v16

    const/16 v3, 0x30

    move/from16 v23, v11

    move v11, v9

    move v9, v13

    move/from16 v13, v23

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x2d

    if-ne v6, v1, :cond_5

    if-ne v9, v1, :cond_5

    const/16 v1, 0x54

    if-eq v12, v1, :cond_4

    const/16 v1, 0x20

    if-ne v12, v1, :cond_6

    :cond_4
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_5

    if-ne v3, v1, :cond_5

    move v6, v7

    move v7, v8

    move v8, v10

    move v12, v13

    move v14, v15

    move/from16 v1, v16

    const/16 v3, 0x30

    :goto_2
    const/16 v9, 0x30

    const/16 v13, 0x30

    const/16 v15, 0x30

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x20

    :cond_6
    if-ne v2, v1, :cond_9

    if-ne v7, v1, :cond_9

    if-ne v12, v1, :cond_9

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_8

    .line 18
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_7

    .line 19
    div-int/lit8 v2, v1, 0xa

    const/16 v4, 0x30

    add-int/2addr v2, v4

    int-to-char v6, v2

    .line 20
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v4

    int-to-char v7, v1

    move v1, v8

    move v2, v9

    move v4, v10

    move v5, v11

    move v12, v14

    move/from16 v11, v16

    const/16 v8, 0x30

    const/16 v15, 0x30

    move v14, v0

    move v9, v3

    const/16 v0, 0x30

    const/16 v3, 0x30

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/16 v1, 0x20

    :cond_9
    if-ne v2, v1, :cond_11

    if-ne v7, v1, :cond_11

    if-ne v12, v1, :cond_11

    const/16 v1, 0x3a

    if-ne v14, v1, :cond_11

    if-ne v3, v1, :cond_11

    .line 21
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_10

    .line 22
    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v6, v2

    .line 23
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-char v7, v1

    move v1, v8

    move v2, v9

    move v4, v10

    move v5, v11

    move v12, v13

    move v14, v15

    move/from16 v11, v16

    const/16 v8, 0x30

    goto :goto_2

    :goto_3
    if-lt v1, v3, :cond_f

    const/16 v10, 0x39

    if-gt v1, v10, :cond_f

    if-lt v2, v3, :cond_f

    if-gt v2, v10, :cond_f

    if-lt v4, v3, :cond_f

    if-gt v4, v10, :cond_f

    if-lt v5, v3, :cond_f

    if-gt v5, v10, :cond_f

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v1, v4

    sub-int/2addr v5, v3

    add-int v17, v1, v5

    if-lt v6, v3, :cond_e

    if-gt v6, v10, :cond_e

    if-lt v7, v3, :cond_e

    if-gt v7, v10, :cond_e

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v3

    add-int v18, v6, v7

    if-lt v8, v3, :cond_d

    if-gt v8, v10, :cond_d

    if-lt v11, v3, :cond_d

    if-gt v11, v10, :cond_d

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v11, v3

    add-int v19, v8, v11

    if-lt v13, v3, :cond_c

    if-gt v13, v10, :cond_c

    if-lt v12, v3, :cond_c

    if-gt v12, v10, :cond_c

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v12, v3

    add-int v20, v13, v12

    if-lt v9, v3, :cond_b

    if-gt v9, v10, :cond_b

    if-lt v14, v3, :cond_b

    if-gt v14, v10, :cond_b

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v14, v3

    add-int v21, v9, v14

    if-lt v15, v3, :cond_a

    if-gt v15, v10, :cond_a

    if-lt v0, v3, :cond_a

    if-gt v0, v10, :cond_a

    sub-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v0, v3

    add-int v22, v15, v0

    .line 24
    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime17([BI)Ljava/time/LocalDateTime;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x11

    .line 37
    array-length v3, v0

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_19

    .line 38
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 39
    aget-byte v3, v0, v3

    add-int/lit8 v6, v1, 0x2

    .line 40
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    .line 41
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    .line 42
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    .line 43
    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    .line 44
    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    .line 45
    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    .line 46
    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    .line 47
    aget-byte v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    .line 48
    aget-byte v14, v0, v14

    add-int/lit8 v15, v1, 0xb

    .line 49
    aget-byte v15, v0, v15

    add-int/lit8 v16, v1, 0xc

    .line 50
    aget-byte v5, v0, v16

    add-int/lit8 v16, v1, 0xd

    move-object/from16 v17, v4

    .line 51
    aget-byte v4, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v5

    .line 52
    aget-byte v5, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v5

    .line 53
    aget-byte v5, v0, v16

    add-int/lit8 v16, v1, 0x10

    .line 54
    aget-byte v1, v0, v16

    const/16 v0, 0x2d

    if-ne v8, v0, :cond_1

    if-ne v11, v0, :cond_1

    const/16 v0, 0x54

    if-eq v14, v0, :cond_0

    const/16 v0, 0x20

    if-ne v14, v0, :cond_1

    :cond_0
    const/16 v0, 0x3a

    goto :goto_0

    :cond_1
    move/from16 v0, v18

    move/from16 v18, v1

    move/from16 v1, v19

    move/from16 v19, v5

    const/16 v5, 0x2d

    goto :goto_2

    :goto_0
    if-ne v4, v0, :cond_1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_1

    int-to-char v0, v2

    int-to-char v1, v3

    int-to-char v2, v6

    int-to-char v3, v7

    int-to-char v4, v9

    int-to-char v6, v10

    int-to-char v7, v12

    int-to-char v8, v13

    int-to-char v9, v15

    move/from16 v10, v18

    int-to-char v10, v10

    move/from16 v11, v19

    int-to-char v11, v11

    int-to-char v5, v5

    move v13, v10

    move v14, v11

    move-object/from16 v28, v17

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v26, 0x0

    move v10, v7

    move v7, v3

    :goto_1
    move v3, v1

    move v1, v0

    const/16 v0, 0x30

    goto/16 :goto_9

    :goto_2
    if-ne v8, v5, :cond_3

    if-ne v10, v5, :cond_3

    const/16 v5, 0x20

    if-eq v12, v5, :cond_2

    const/16 v5, 0x54

    if-ne v12, v5, :cond_3

    :cond_2
    const/16 v5, 0x3a

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v18, v0

    goto :goto_4

    :goto_3
    if-ne v15, v5, :cond_3

    if-ne v1, v5, :cond_3

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v6

    int-to-char v5, v7

    int-to-char v6, v9

    int-to-char v8, v11

    int-to-char v7, v13

    int-to-char v9, v14

    int-to-char v0, v0

    int-to-char v4, v4

    move/from16 v10, v19

    int-to-char v10, v10

    move/from16 v11, v18

    int-to-char v11, v11

    move v14, v0

    move v13, v9

    move v12, v11

    move-object/from16 v28, v17

    const/16 v0, 0x30

    const/16 v26, 0x0

    move v9, v7

    move v11, v10

    const/16 v10, 0x30

    move v7, v5

    move v5, v4

    const/16 v4, 0x30

    move/from16 v30, v3

    move v3, v2

    move/from16 v2, v30

    goto/16 :goto_9

    :goto_4
    const/16 v0, -0x1b

    if-ne v8, v0, :cond_4

    const/16 v0, -0x47

    if-ne v9, v0, :cond_4

    const/16 v0, -0x4c

    if-ne v10, v0, :cond_4

    const/16 v0, -0x1a

    if-ne v13, v0, :cond_4

    const/16 v0, -0x64

    if-ne v14, v0, :cond_4

    const/16 v0, -0x78

    if-ne v15, v0, :cond_4

    const/16 v0, -0x1a

    if-ne v1, v0, :cond_4

    const/16 v0, -0x69

    if-ne v5, v0, :cond_4

    const/16 v0, -0x5b

    if-ne v4, v0, :cond_4

    int-to-char v0, v2

    int-to-char v1, v3

    int-to-char v2, v6

    int-to-char v3, v7

    int-to-char v4, v11

    int-to-char v6, v12

    move/from16 v5, v18

    int-to-char v5, v5

    move/from16 v7, v16

    int-to-char v8, v7

    move v7, v3

    move v10, v5

    move-object/from16 v28, v17

    const/16 v5, 0x30

    const/16 v9, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 v0, v18

    move/from16 v18, v4

    move/from16 v4, v16

    move/from16 v19, v5

    const/16 v5, 0x20

    if-ne v6, v5, :cond_7

    if-ne v10, v5, :cond_7

    if-ne v15, v5, :cond_7

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_6

    int-to-char v1, v11

    int-to-char v5, v12

    int-to-char v6, v13

    int-to-char v10, v14

    int-to-char v7, v7

    int-to-char v8, v8

    int-to-char v9, v9

    .line 55
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v7

    if-lez v7, :cond_5

    .line 56
    div-int/lit8 v8, v7, 0xa

    const/16 v9, 0x30

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 57
    rem-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    int-to-char v7, v7

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v0, v0

    int-to-char v4, v4

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v11, v18

    int-to-char v11, v11

    move v13, v4

    move v4, v8

    move v14, v9

    move-object/from16 v28, v17

    const/16 v12, 0x30

    const/16 v26, 0x0

    move v9, v0

    move v8, v3

    move v3, v5

    move v5, v11

    const/16 v0, 0x30

    const/16 v11, 0x30

    move/from16 v30, v10

    move v10, v2

    move v2, v6

    move v6, v7

    :goto_5
    move/from16 v7, v30

    goto/16 :goto_9

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v5, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 59
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v20, v17

    move/from16 v21, v18

    const/16 v5, 0x20

    goto :goto_6

    :cond_7
    move-object/from16 v20, v17

    move/from16 v21, v18

    :goto_6
    if-ne v3, v5, :cond_9

    if-ne v9, v5, :cond_9

    if-ne v14, v5, :cond_9

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_9

    if-ne v1, v5, :cond_9

    int-to-char v0, v2

    int-to-char v1, v6

    int-to-char v2, v7

    int-to-char v3, v8

    .line 60
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_8

    .line 61
    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 62
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-char v6, v1

    int-to-char v1, v10

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v15

    int-to-char v4, v4

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v10, v21

    int-to-char v10, v10

    move v13, v8

    move v11, v9

    move v12, v10

    move-object/from16 v28, v20

    const/16 v9, 0x30

    const/16 v10, 0x30

    const/16 v14, 0x30

    const/16 v26, 0x0

    move v8, v0

    const/16 v0, 0x30

    move/from16 v30, v4

    move v4, v2

    move v2, v5

    move/from16 v5, v30

    goto/16 :goto_9

    .line 63
    :cond_8
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v5, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 64
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v5, v19

    move-object/from16 v22, v20

    move/from16 v23, v21

    move/from16 v19, v1

    const/16 v1, 0x20

    if-ne v3, v1, :cond_c

    if-ne v9, v1, :cond_c

    if-ne v14, v1, :cond_c

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_b

    if-ne v5, v1, :cond_b

    int-to-char v0, v2

    int-to-char v1, v6

    int-to-char v2, v7

    int-to-char v3, v8

    .line 65
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_a

    .line 66
    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 67
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-char v6, v1

    int-to-char v1, v10

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v15

    int-to-char v4, v4

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v10, v23

    int-to-char v10, v10

    move v14, v4

    move v13, v8

    move v12, v10

    move-object/from16 v28, v22

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v26, 0x0

    move v8, v0

    move v4, v2

    move v2, v5

    move v5, v9

    const/16 v0, 0x30

    const/16 v9, 0x30

    goto/16 :goto_9

    .line 68
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 69
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v24, v22

    move/from16 v25, v23

    const/16 v1, 0x20

    goto :goto_7

    :cond_c
    move-object/from16 v24, v22

    move/from16 v25, v23

    :goto_7
    if-ne v3, v1, :cond_f

    if-ne v9, v1, :cond_f

    if-ne v14, v1, :cond_f

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_e

    if-ne v5, v1, :cond_e

    int-to-char v1, v2

    int-to-char v2, v6

    int-to-char v3, v7

    int-to-char v4, v8

    .line 70
    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_d

    .line 71
    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 72
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v6, v2

    int-to-char v2, v10

    int-to-char v4, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v15

    int-to-char v0, v0

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v10, v25

    int-to-char v10, v10

    move v13, v0

    move v12, v10

    move-object/from16 v28, v24

    const/16 v0, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v14, 0x30

    const/16 v26, 0x0

    move/from16 v30, v8

    move v8, v1

    move v1, v2

    move v2, v5

    move v5, v9

    move/from16 v9, v30

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    goto/16 :goto_9

    .line 73
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 74
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v26, v24

    move/from16 v27, v25

    const/16 v1, 0x20

    goto :goto_8

    :cond_f
    move-object/from16 v26, v24

    move/from16 v27, v25

    :goto_8
    if-ne v6, v1, :cond_11

    if-ne v10, v1, :cond_11

    if-ne v15, v1, :cond_11

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_11

    if-ne v5, v1, :cond_11

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v7

    int-to-char v4, v8

    int-to-char v5, v9

    .line 75
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_10

    .line 76
    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 77
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    int-to-char v6, v3

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v14

    int-to-char v10, v0

    move/from16 v0, v19

    int-to-char v0, v0

    move/from16 v9, v27

    int-to-char v11, v9

    move v13, v10

    move v12, v11

    move-object/from16 v28, v26

    const/16 v9, 0x30

    const/16 v11, 0x30

    const/16 v14, 0x30

    const/16 v26, 0x0

    move v10, v1

    move v1, v3

    move v3, v5

    move v5, v0

    const/16 v0, 0x30

    move/from16 v30, v8

    move v8, v2

    move v2, v7

    goto/16 :goto_5

    .line 78
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 79
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_11
    move/from16 v1, v19

    move-object/from16 v28, v26

    move/from16 v29, v27

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v6, v6

    int-to-char v7, v7

    int-to-char v8, v8

    int-to-char v9, v9

    int-to-char v10, v10

    int-to-char v11, v11

    int-to-char v12, v12

    int-to-char v13, v13

    int-to-char v14, v14

    int-to-char v15, v15

    int-to-char v0, v0

    int-to-char v4, v4

    move/from16 v16, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_18

    move/from16 v17, v2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_18

    if-lt v5, v0, :cond_18

    if-gt v5, v2, :cond_18

    move/from16 v18, v3

    move/from16 v3, v29

    if-lt v3, v0, :cond_18

    if-gt v3, v2, :cond_18

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v1, v5

    add-int/lit8 v2, v3, -0x30

    add-int/2addr v1, v2

    const v2, 0xf4240

    mul-int v1, v1, v2

    move/from16 v26, v1

    move v2, v6

    move v6, v9

    move v9, v12

    move v5, v15

    move/from16 v1, v17

    move/from16 v3, v18

    move v12, v4

    move v4, v8

    move v8, v11

    move/from16 v11, v16

    :goto_9
    if-lt v1, v0, :cond_17

    const/16 v15, 0x39

    if-gt v1, v15, :cond_17

    if-lt v3, v0, :cond_17

    if-gt v3, v15, :cond_17

    if-lt v2, v0, :cond_17

    if-gt v2, v15, :cond_17

    if-lt v7, v0, :cond_17

    if-gt v7, v15, :cond_17

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v1, v3

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sub-int/2addr v7, v0

    add-int v20, v1, v7

    if-lt v4, v0, :cond_16

    const/16 v1, 0x39

    if-gt v4, v1, :cond_16

    if-lt v6, v0, :cond_16

    if-gt v6, v1, :cond_16

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v6, v0

    add-int v21, v4, v6

    if-lt v10, v0, :cond_15

    if-gt v10, v1, :cond_15

    if-lt v8, v0, :cond_15

    if-gt v8, v1, :cond_15

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v8, v0

    add-int v22, v10, v8

    if-lt v9, v0, :cond_14

    if-gt v9, v1, :cond_14

    if-lt v13, v0, :cond_14

    if-gt v13, v1, :cond_14

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v13, v0

    add-int v23, v9, v13

    if-lt v14, v0, :cond_13

    if-gt v14, v1, :cond_13

    if-lt v5, v0, :cond_13

    if-gt v5, v1, :cond_13

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v5, v0

    add-int v24, v14, v5

    if-lt v11, v0, :cond_12

    if-gt v11, v1, :cond_12

    if-lt v12, v0, :cond_12

    if-gt v12, v1, :cond_12

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v25, v11, v12

    .line 80
    invoke-static/range {v20 .. v26}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 81
    :cond_12
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x11

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v28

    .line 83
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 84
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v28

    .line 85
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 86
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v28

    .line 87
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 88
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v28

    .line 89
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 90
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v28

    .line 91
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 92
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :cond_19
    move v2, v1

    move-object v3, v4

    move-object v1, v0

    .line 93
    new-instance v0, Ljava/lang/String;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 94
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseLocalDateTime17([CI)Ljava/time/LocalDateTime;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x11

    .line 1
    array-length v3, v0

    if-gt v2, v3, :cond_14

    .line 2
    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-char v3, v0, v3

    add-int/lit8 v5, v1, 0x2

    .line 4
    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    .line 5
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x4

    .line 6
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x5

    .line 7
    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x6

    .line 8
    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x7

    .line 9
    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x8

    .line 10
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x9

    .line 11
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xa

    .line 12
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xb

    .line 13
    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xc

    .line 14
    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xd

    .line 15
    aget-char v4, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    .line 16
    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v12

    .line 17
    aget-char v12, v0, v16

    add-int/lit8 v1, v1, 0x10

    .line 18
    aget-char v0, v0, v1

    const/16 v16, 0x0

    const/16 v1, 0x2d

    if-ne v7, v1, :cond_2

    if-ne v10, v1, :cond_2

    const/16 v1, 0x54

    if-eq v13, v1, :cond_0

    const/16 v1, 0x20

    if-ne v13, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    goto :goto_1

    :goto_0
    if-ne v4, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    move v13, v2

    move v10, v3

    move v7, v8

    move v8, v9

    move v9, v11

    move v11, v14

    move/from16 v2, v17

    move/from16 v3, v18

    const/16 v0, 0x30

    const/16 v4, 0x30

    const/16 v26, 0x0

    move v14, v12

    move v12, v15

    const/16 v15, 0x30

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-ne v7, v1, :cond_4

    if-ne v9, v1, :cond_4

    const/16 v1, 0x20

    if-eq v11, v1, :cond_3

    const/16 v1, 0x54

    if-ne v11, v1, :cond_4

    :cond_3
    const/16 v1, 0x3a

    goto :goto_2

    :cond_4
    const/16 v1, 0x20

    goto :goto_3

    :goto_2
    if-ne v14, v1, :cond_4

    if-ne v2, v1, :cond_4

    move v14, v4

    move/from16 v2, v17

    move/from16 v11, v18

    const/16 v7, 0x30

    const/16 v9, 0x30

    const/16 v26, 0x0

    move v4, v0

    const/16 v0, 0x30

    move/from16 v27, v10

    move v10, v3

    move/from16 v3, v27

    move/from16 v28, v15

    move v15, v12

    move v12, v13

    move/from16 v13, v28

    goto/16 :goto_6

    :goto_3
    if-ne v5, v1, :cond_7

    if-ne v9, v1, :cond_7

    if-ne v14, v1, :cond_7

    const/16 v1, 0x3a

    if-ne v2, v1, :cond_6

    .line 19
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    div-int/lit8 v2, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v2, v5

    int-to-char v7, v2

    .line 21
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v5

    int-to-char v8, v1

    move v14, v0

    move v2, v10

    move v10, v11

    move v6, v13

    move v11, v15

    move/from16 v9, v17

    move/from16 v5, v18

    const/16 v0, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    move v13, v12

    move v12, v4

    const/16 v4, 0x30

    goto/16 :goto_6

    :cond_5
    return-object v16

    :cond_6
    const/16 v1, 0x20

    :cond_7
    if-ne v3, v1, :cond_a

    if-ne v8, v1, :cond_a

    if-ne v13, v1, :cond_a

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_9

    if-ne v2, v1, :cond_9

    .line 22
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_8

    .line 23
    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v7, v2

    .line 24
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-char v8, v1

    move v2, v9

    move v5, v11

    move v15, v12

    move v12, v14

    move/from16 v3, v17

    move/from16 v6, v18

    const/16 v9, 0x30

    const/16 v11, 0x30

    const/16 v13, 0x30

    const/16 v26, 0x0

    move v14, v4

    move v4, v0

    :goto_4
    const/16 v0, 0x30

    goto/16 :goto_6

    :cond_8
    return-object v16

    :cond_9
    const/16 v1, 0x20

    :cond_a
    if-ne v3, v1, :cond_d

    if-ne v8, v1, :cond_d

    if-ne v13, v1, :cond_d

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_c

    if-ne v12, v1, :cond_c

    .line 25
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_b

    .line 26
    div-int/lit8 v3, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v7, v3

    .line 27
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v5

    int-to-char v8, v1

    move v13, v4

    move v5, v11

    move v12, v14

    move/from16 v3, v17

    move/from16 v6, v18

    const/16 v11, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    move v4, v0

    move v14, v2

    move v2, v9

    const/16 v0, 0x30

    :goto_5
    const/16 v9, 0x30

    goto/16 :goto_6

    :cond_b
    return-object v16

    :cond_c
    const/16 v1, 0x20

    :cond_d
    if-ne v3, v1, :cond_10

    if-ne v8, v1, :cond_10

    if-ne v13, v1, :cond_10

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_f

    if-ne v12, v1, :cond_f

    .line 28
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_e

    .line 29
    div-int/lit8 v3, v1, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v7, v3

    .line 30
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v4

    int-to-char v8, v1

    move v4, v0

    move v5, v11

    move v11, v14

    move v12, v15

    move/from16 v3, v17

    move/from16 v6, v18

    const/16 v0, 0x30

    const/16 v13, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    move v14, v2

    move v2, v9

    goto :goto_5

    :cond_e
    return-object v16

    :cond_f
    const/16 v1, 0x20

    :cond_10
    if-ne v5, v1, :cond_12

    if-ne v9, v1, :cond_12

    if-ne v14, v1, :cond_12

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_12

    if-ne v12, v1, :cond_12

    .line 31
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_11

    .line 32
    div-int/lit8 v4, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v7, v4

    .line 33
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v5

    int-to-char v8, v1

    move v4, v0

    move v14, v2

    move v2, v10

    move v10, v11

    move v6, v13

    move v12, v15

    move/from16 v9, v17

    move/from16 v5, v18

    const/16 v0, 0x30

    const/16 v11, 0x30

    const/16 v13, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    goto :goto_6

    :cond_11
    return-object v16

    :cond_12
    const/16 v1, 0x30

    if-lt v2, v1, :cond_13

    move/from16 v19, v3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_13

    if-lt v12, v1, :cond_13

    if-gt v12, v3, :cond_13

    if-lt v0, v1, :cond_13

    if-gt v0, v3, :cond_13

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v2, v12

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    const v0, 0xf4240

    mul-int v0, v0, v2

    move/from16 v26, v0

    move v3, v10

    move/from16 v2, v17

    move/from16 v12, v18

    move/from16 v10, v19

    goto/16 :goto_4

    :goto_6
    if-lt v2, v0, :cond_13

    const/16 v1, 0x39

    if-gt v2, v1, :cond_13

    if-lt v10, v0, :cond_13

    if-gt v10, v1, :cond_13

    if-lt v5, v0, :cond_13

    if-gt v5, v1, :cond_13

    if-lt v6, v0, :cond_13

    if-gt v6, v1, :cond_13

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0x64

    add-int/2addr v2, v10

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v2, v5

    sub-int/2addr v6, v0

    add-int v20, v2, v6

    if-lt v7, v0, :cond_13

    const/16 v1, 0x39

    if-gt v7, v1, :cond_13

    if-lt v8, v0, :cond_13

    if-gt v8, v1, :cond_13

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v0

    add-int v21, v7, v8

    if-lt v9, v0, :cond_13

    if-gt v9, v1, :cond_13

    if-lt v3, v0, :cond_13

    if-gt v3, v1, :cond_13

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v3, v0

    add-int v22, v9, v3

    if-lt v11, v0, :cond_13

    if-gt v11, v1, :cond_13

    if-lt v12, v0, :cond_13

    if-gt v12, v1, :cond_13

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v23, v11, v12

    if-lt v13, v0, :cond_13

    if-gt v13, v1, :cond_13

    if-lt v14, v0, :cond_13

    if-gt v14, v1, :cond_13

    sub-int/2addr v13, v0

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v0

    add-int v24, v13, v14

    if-lt v15, v0, :cond_13

    if-gt v15, v1, :cond_13

    if-lt v4, v0, :cond_13

    if-gt v4, v1, :cond_13

    sub-int/2addr v15, v0

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v0

    add-int v25, v15, v4

    .line 34
    invoke-static/range {v20 .. v26}, Lcom/alibaba/fastjson2/j;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v16

    .line 35
    :cond_14
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 36
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseLocalDateTime18([BI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x12

    .line 67
    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_26

    .line 68
    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    .line 69
    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x2

    .line 70
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x3

    .line 71
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x4

    .line 72
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x5

    .line 73
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x6

    .line 74
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x7

    .line 75
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x8

    .line 76
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x9

    .line 77
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xa

    .line 78
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xb

    .line 79
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xc

    .line 80
    aget-byte v4, v0, v16

    int-to-char v4, v4

    add-int/lit8 v16, v1, 0xd

    move/from16 v17, v2

    .line 81
    aget-byte v2, v0, v16

    int-to-char v2, v2

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v12

    .line 82
    aget-byte v12, v0, v16

    int-to-char v12, v12

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v12

    .line 83
    aget-byte v12, v0, v16

    int-to-char v12, v12

    add-int/lit8 v16, v1, 0x10

    move/from16 v20, v15

    .line 84
    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x11

    move-object/from16 v21, v5

    .line 85
    aget-byte v5, v0, v16

    int-to-char v5, v5

    move/from16 v16, v5

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_2

    if-ne v10, v5, :cond_2

    const/16 v5, 0x20

    if-eq v13, v5, :cond_0

    const/16 v5, 0x54

    if-ne v13, v5, :cond_1

    :cond_0
    const/16 v5, 0x3a

    goto :goto_0

    :cond_1
    const/16 v5, 0x2d

    goto :goto_4

    :goto_0
    if-ne v4, v5, :cond_1

    if-ne v12, v5, :cond_1

    move v4, v2

    move v10, v9

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v9, 0x30

    :goto_1
    move v14, v7

    :goto_2
    move v7, v6

    :goto_3
    const/16 v6, 0x30

    goto/16 :goto_11

    :cond_2
    :goto_4
    if-ne v8, v5, :cond_5

    if-ne v11, v5, :cond_5

    const/16 v5, 0x20

    if-eq v13, v5, :cond_3

    const/16 v5, 0x54

    if-ne v13, v5, :cond_4

    :cond_3
    const/16 v5, 0x3a

    goto :goto_5

    :cond_4
    const/16 v5, 0x2d

    goto :goto_6

    :goto_5
    if-ne v4, v5, :cond_4

    if-ne v12, v5, :cond_4

    move v4, v2

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v11, 0x30

    goto :goto_1

    :cond_5
    :goto_6
    if-ne v8, v5, :cond_8

    if-ne v11, v5, :cond_8

    const/16 v5, 0x20

    if-eq v14, v5, :cond_6

    const/16 v5, 0x54

    if-ne v14, v5, :cond_7

    :cond_6
    const/16 v5, 0x3a

    goto :goto_7

    :cond_7
    const/16 v5, 0x2d

    goto :goto_8

    :goto_7
    if-ne v4, v5, :cond_7

    if-ne v12, v5, :cond_7

    move v4, v2

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v8, 0x30

    goto :goto_2

    :cond_8
    :goto_8
    if-ne v8, v5, :cond_b

    if-ne v11, v5, :cond_b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_9

    const/16 v5, 0x54

    if-ne v14, v5, :cond_a

    :cond_9
    const/16 v5, 0x3a

    goto :goto_9

    :cond_a
    const/16 v5, 0x2d

    goto :goto_a

    :goto_9
    if-ne v2, v5, :cond_a

    if-ne v12, v5, :cond_a

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v8, v20

    move v15, v4

    move v7, v6

    const/16 v4, 0x30

    goto :goto_3

    :cond_b
    :goto_a
    if-ne v8, v5, :cond_d

    if-ne v11, v5, :cond_d

    const/16 v5, 0x20

    if-eq v14, v5, :cond_c

    const/16 v5, 0x54

    if-ne v14, v5, :cond_d

    :cond_c
    const/16 v5, 0x3a

    goto :goto_b

    :cond_d
    const/16 v5, 0x20

    goto :goto_c

    :goto_b
    if-ne v2, v5, :cond_d

    if-ne v15, v5, :cond_d

    move v15, v4

    move v14, v7

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v8, v20

    const/16 v5, 0x30

    goto/16 :goto_2

    :goto_c
    if-ne v3, v5, :cond_f

    if-ne v9, v5, :cond_f

    if-ne v14, v5, :cond_f

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_f

    if-ne v12, v5, :cond_f

    .line 86
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_e

    .line 87
    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v9, v4

    .line 88
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    int-to-char v3, v3

    move v4, v2

    move v2, v10

    move v14, v13

    move v5, v15

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v6, 0x30

    const/16 v8, 0x30

    move v10, v3

    move v3, v11

    const/16 v11, 0x30

    goto/16 :goto_11

    .line 89
    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 90
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v5, v21

    move/from16 v21, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    if-ne v9, v4, :cond_12

    if-ne v14, v4, :cond_12

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_11

    if-ne v12, v4, :cond_11

    .line 91
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_10

    .line 92
    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    .line 93
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v8, v20

    const/16 v4, 0x30

    const/16 v6, 0x30

    const/16 v11, 0x30

    move/from16 v29, v10

    move v10, v2

    move/from16 v2, v29

    move/from16 v30, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v30

    goto/16 :goto_11

    .line 94
    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 95
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v4, 0x20

    :cond_12
    if-ne v3, v4, :cond_15

    if-ne v9, v4, :cond_15

    if-ne v14, v4, :cond_15

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_14

    if-ne v15, v4, :cond_14

    .line 96
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_13

    .line 97
    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    .line 98
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v8, v20

    move/from16 v15, v21

    const/16 v6, 0x30

    const/16 v11, 0x30

    move-object/from16 v21, v5

    const/16 v5, 0x30

    move/from16 v29, v10

    move v10, v2

    move/from16 v2, v29

    goto/16 :goto_11

    .line 99
    :cond_13
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 100
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v4, 0x20

    :cond_15
    if-ne v6, v4, :cond_19

    if-ne v10, v4, :cond_19

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v3, v4, :cond_18

    move/from16 v4, v19

    move/from16 v19, v11

    const/16 v11, 0x3a

    if-ne v4, v11, :cond_17

    if-ne v15, v11, :cond_17

    .line 101
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_16

    .line 102
    div-int/lit8 v4, v3, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v9, v4

    .line 103
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    int-to-char v3, v3

    move v15, v2

    move v10, v3

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v8, v21

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_d
    move-object/from16 v21, v5

    const/16 v5, 0x30

    goto/16 :goto_11

    .line 104
    :cond_16
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 105
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_e
    const/16 v11, 0x20

    goto :goto_10

    :cond_18
    move/from16 v4, v19

    :goto_f
    move/from16 v19, v11

    goto :goto_e

    :cond_19
    move/from16 v22, v3

    move/from16 v4, v19

    move/from16 v3, v20

    goto :goto_f

    :goto_10
    if-ne v6, v11, :cond_1c

    if-ne v10, v11, :cond_1c

    if-ne v3, v11, :cond_1c

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_1b

    if-ne v15, v11, :cond_1b

    .line 106
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    .line 107
    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    .line 108
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v15, v21

    move/from16 v13, v22

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_d

    .line 109
    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 110
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v11, 0x20

    :cond_1c
    if-ne v6, v11, :cond_25

    if-ne v10, v11, :cond_25

    if-ne v3, v11, :cond_25

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_25

    if-ne v12, v3, :cond_25

    .line 111
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_24

    .line 112
    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    .line 113
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v12, v4

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v8, 0x30

    move/from16 v29, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v29

    :goto_11
    if-lt v2, v6, :cond_23

    const/16 v0, 0x39

    if-gt v2, v0, :cond_22

    if-lt v3, v6, :cond_22

    if-gt v3, v0, :cond_22

    if-lt v7, v6, :cond_22

    if-gt v7, v0, :cond_22

    if-lt v14, v6, :cond_22

    if-gt v14, v0, :cond_22

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v2, v7

    sub-int/2addr v14, v6

    add-int v23, v2, v14

    if-lt v9, v6, :cond_21

    if-gt v9, v0, :cond_21

    if-lt v10, v6, :cond_21

    if-gt v10, v0, :cond_21

    sub-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v6

    add-int v24, v9, v10

    if-lt v11, v6, :cond_20

    if-gt v11, v0, :cond_20

    if-lt v13, v6, :cond_20

    if-gt v13, v0, :cond_20

    sub-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v6

    add-int v25, v11, v13

    if-lt v8, v6, :cond_1f

    if-gt v8, v0, :cond_1f

    if-lt v15, v6, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v15, v6

    add-int v26, v8, v15

    if-lt v4, v6, :cond_1e

    if-gt v4, v0, :cond_1e

    if-lt v12, v6, :cond_1e

    if-gt v12, v0, :cond_1e

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v6

    add-int v27, v4, v12

    if-lt v5, v6, :cond_1d

    if-gt v5, v0, :cond_1d

    move/from16 v2, v16

    if-lt v2, v6, :cond_1d

    if-gt v2, v0, :cond_1d

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int v28, v5, v0

    .line 114
    invoke-static/range {v23 .. v28}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1d
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x12

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 116
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 117
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 118
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 119
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 120
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 121
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 122
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 123
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 124
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v2, p0

    :goto_12
    move-object/from16 v3, v21

    goto :goto_13

    :cond_23
    move-object v2, v0

    goto :goto_12

    .line 125
    :goto_13
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 126
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_24
    move-object v2, v0

    move-object v3, v5

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 128
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_25
    move-object v2, v0

    move-object v3, v5

    .line 129
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 130
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v2, v0

    move-object v3, v5

    .line 131
    new-instance v0, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 132
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseLocalDateTime18([CI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x12

    .line 1
    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_26

    .line 2
    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-char v3, v0, v3

    add-int/lit8 v6, v1, 0x2

    .line 4
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    .line 5
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    .line 6
    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    .line 7
    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    .line 8
    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    .line 9
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    .line 10
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    .line 11
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    .line 12
    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xb

    .line 13
    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xc

    .line 14
    aget-char v4, v0, v16

    add-int/lit8 v16, v1, 0xd

    move/from16 v17, v2

    .line 15
    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v12

    .line 16
    aget-char v12, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v12

    .line 17
    aget-char v12, v0, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v20, v15

    .line 18
    aget-char v15, v0, v16

    add-int/lit8 v16, v1, 0x11

    move-object/from16 v21, v5

    .line 19
    aget-char v5, v0, v16

    move/from16 v16, v5

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_2

    if-ne v10, v5, :cond_2

    const/16 v5, 0x20

    if-eq v13, v5, :cond_0

    const/16 v5, 0x54

    if-ne v13, v5, :cond_1

    :cond_0
    const/16 v5, 0x3a

    goto :goto_0

    :cond_1
    const/16 v5, 0x2d

    goto :goto_4

    :goto_0
    if-ne v4, v5, :cond_1

    if-ne v12, v5, :cond_1

    move v4, v2

    move v10, v9

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v9, 0x30

    :goto_1
    move v14, v7

    :goto_2
    move v7, v6

    :goto_3
    const/16 v6, 0x30

    goto/16 :goto_11

    :cond_2
    :goto_4
    if-ne v8, v5, :cond_5

    if-ne v11, v5, :cond_5

    const/16 v5, 0x20

    if-eq v13, v5, :cond_3

    const/16 v5, 0x54

    if-ne v13, v5, :cond_4

    :cond_3
    const/16 v5, 0x3a

    goto :goto_5

    :cond_4
    const/16 v5, 0x2d

    goto :goto_6

    :goto_5
    if-ne v4, v5, :cond_4

    if-ne v12, v5, :cond_4

    move v4, v2

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v11, 0x30

    goto :goto_1

    :cond_5
    :goto_6
    if-ne v8, v5, :cond_8

    if-ne v11, v5, :cond_8

    const/16 v5, 0x20

    if-eq v14, v5, :cond_6

    const/16 v5, 0x54

    if-ne v14, v5, :cond_7

    :cond_6
    const/16 v5, 0x3a

    goto :goto_7

    :cond_7
    const/16 v5, 0x2d

    goto :goto_8

    :goto_7
    if-ne v4, v5, :cond_7

    if-ne v12, v5, :cond_7

    move v4, v2

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v8, 0x30

    goto :goto_2

    :cond_8
    :goto_8
    if-ne v8, v5, :cond_b

    if-ne v11, v5, :cond_b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_9

    const/16 v5, 0x54

    if-ne v14, v5, :cond_a

    :cond_9
    const/16 v5, 0x3a

    goto :goto_9

    :cond_a
    const/16 v5, 0x2d

    goto :goto_a

    :goto_9
    if-ne v2, v5, :cond_a

    if-ne v12, v5, :cond_a

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v8, v20

    move v15, v4

    move v7, v6

    const/16 v4, 0x30

    goto :goto_3

    :cond_b
    :goto_a
    if-ne v8, v5, :cond_d

    if-ne v11, v5, :cond_d

    const/16 v5, 0x20

    if-eq v14, v5, :cond_c

    const/16 v5, 0x54

    if-ne v14, v5, :cond_d

    :cond_c
    const/16 v5, 0x3a

    goto :goto_b

    :cond_d
    const/16 v5, 0x20

    goto :goto_c

    :goto_b
    if-ne v2, v5, :cond_d

    if-ne v15, v5, :cond_d

    move v15, v4

    move v14, v7

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v8, v20

    const/16 v5, 0x30

    goto/16 :goto_2

    :goto_c
    if-ne v3, v5, :cond_f

    if-ne v9, v5, :cond_f

    if-ne v14, v5, :cond_f

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_f

    if-ne v12, v5, :cond_f

    .line 20
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_e

    .line 21
    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v9, v4

    .line 22
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    int-to-char v3, v3

    move v4, v2

    move v2, v10

    move v14, v13

    move v5, v15

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v6, 0x30

    const/16 v8, 0x30

    move v10, v3

    move v3, v11

    const/16 v11, 0x30

    goto/16 :goto_11

    .line 23
    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v5, v21

    move/from16 v21, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    if-ne v9, v4, :cond_12

    if-ne v14, v4, :cond_12

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_11

    if-ne v12, v4, :cond_11

    .line 25
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_10

    .line 26
    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    .line 27
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v8, v20

    const/16 v4, 0x30

    const/16 v6, 0x30

    const/16 v11, 0x30

    move/from16 v29, v10

    move v10, v2

    move/from16 v2, v29

    move/from16 v30, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v30

    goto/16 :goto_11

    .line 28
    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 29
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v4, 0x20

    :cond_12
    if-ne v3, v4, :cond_15

    if-ne v9, v4, :cond_15

    if-ne v14, v4, :cond_15

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_14

    if-ne v15, v4, :cond_14

    .line 30
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_13

    .line 31
    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    .line 32
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v8, v20

    move/from16 v15, v21

    const/16 v6, 0x30

    const/16 v11, 0x30

    move-object/from16 v21, v5

    const/16 v5, 0x30

    move/from16 v29, v10

    move v10, v2

    move/from16 v2, v29

    goto/16 :goto_11

    .line 33
    :cond_13
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 34
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v4, 0x20

    :cond_15
    if-ne v6, v4, :cond_19

    if-ne v10, v4, :cond_19

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v3, v4, :cond_18

    move/from16 v4, v19

    move/from16 v19, v11

    const/16 v11, 0x3a

    if-ne v4, v11, :cond_17

    if-ne v15, v11, :cond_17

    .line 35
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_16

    .line 36
    div-int/lit8 v4, v3, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v9, v4

    .line 37
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    int-to-char v3, v3

    move v15, v2

    move v10, v3

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v8, v21

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_d
    move-object/from16 v21, v5

    const/16 v5, 0x30

    goto/16 :goto_11

    .line 38
    :cond_16
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 39
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_e
    const/16 v11, 0x20

    goto :goto_10

    :cond_18
    move/from16 v4, v19

    :goto_f
    move/from16 v19, v11

    goto :goto_e

    :cond_19
    move/from16 v22, v3

    move/from16 v4, v19

    move/from16 v3, v20

    goto :goto_f

    :goto_10
    if-ne v6, v11, :cond_1c

    if-ne v10, v11, :cond_1c

    if-ne v3, v11, :cond_1c

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_1b

    if-ne v15, v11, :cond_1b

    .line 40
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    .line 41
    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    .line 42
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v15, v21

    move/from16 v13, v22

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_d

    .line 43
    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v11, 0x20

    :cond_1c
    if-ne v6, v11, :cond_25

    if-ne v10, v11, :cond_25

    if-ne v3, v11, :cond_25

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_25

    if-ne v12, v3, :cond_25

    .line 45
    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_24

    .line 46
    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    .line 47
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v12, v4

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v8, 0x30

    move/from16 v29, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v29

    :goto_11
    if-lt v2, v6, :cond_23

    const/16 v0, 0x39

    if-gt v2, v0, :cond_22

    if-lt v3, v6, :cond_22

    if-gt v3, v0, :cond_22

    if-lt v7, v6, :cond_22

    if-gt v7, v0, :cond_22

    if-lt v14, v6, :cond_22

    if-gt v14, v0, :cond_22

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v2, v7

    sub-int/2addr v14, v6

    add-int v23, v2, v14

    if-lt v9, v6, :cond_21

    if-gt v9, v0, :cond_21

    if-lt v10, v6, :cond_21

    if-gt v10, v0, :cond_21

    sub-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v6

    add-int v24, v9, v10

    if-lt v11, v6, :cond_20

    if-gt v11, v0, :cond_20

    if-lt v13, v6, :cond_20

    if-gt v13, v0, :cond_20

    sub-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v6

    add-int v25, v11, v13

    if-lt v8, v6, :cond_1f

    if-gt v8, v0, :cond_1f

    if-lt v15, v6, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v15, v6

    add-int v26, v8, v15

    if-lt v4, v6, :cond_1e

    if-gt v4, v0, :cond_1e

    if-lt v12, v6, :cond_1e

    if-gt v12, v0, :cond_1e

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v6

    add-int v27, v4, v12

    if-lt v5, v6, :cond_1d

    if-gt v5, v0, :cond_1d

    move/from16 v2, v16

    if-lt v2, v6, :cond_1d

    if-gt v2, v0, :cond_1d

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int v28, v5, v0

    .line 48
    invoke-static/range {v23 .. v28}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1d
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x12

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 50
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 51
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 52
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 53
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 54
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 55
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 56
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    .line 57
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 58
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v2, p0

    :goto_12
    move-object/from16 v3, v21

    goto :goto_13

    :cond_23
    move-object v2, v0

    goto :goto_12

    .line 59
    :goto_13
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 60
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_24
    move-object v2, v0

    move-object v3, v5

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 61
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 62
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_25
    move-object v2, v0

    move-object v3, v5

    .line 63
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 64
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v2, v0

    move-object v3, v5

    .line 65
    new-instance v0, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 66
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseLocalDateTime19(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 3

    add-int/lit8 v0, p1, 0x13

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    .line 26
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    invoke-static {v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([CI)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalDateTime19([BI)Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    .line 29
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 30
    :cond_0
    aget-byte v1, v0, p1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x1

    .line 31
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x2

    .line 32
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x3

    .line 33
    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x4

    .line 34
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x5

    .line 35
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x6

    .line 36
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x7

    .line 37
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x8

    .line 38
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    .line 39
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    .line 40
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    .line 41
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    .line 42
    aget-byte v14, v0, v14

    int-to-char v15, v14

    add-int/lit8 v14, p1, 0xd

    .line 43
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0xe

    .line 44
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v1

    .line 45
    aget-byte v1, v0, v16

    int-to-char v1, v1

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v8

    .line 46
    aget-byte v8, v0, v16

    int-to-char v8, v8

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v10

    .line 47
    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, p1, 0x12

    .line 48
    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_2

    if-ne v9, v11, :cond_2

    const/16 v11, 0x20

    if-eq v12, v11, :cond_1

    const/16 v11, 0x54

    if-ne v12, v11, :cond_2

    :cond_1
    const/16 v11, 0x3a

    if-ne v14, v11, :cond_2

    if-ne v8, v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_5

    if-ne v9, v11, :cond_5

    const/16 v11, 0x20

    if-eq v12, v11, :cond_3

    const/16 v11, 0x54

    if-ne v12, v11, :cond_4

    :cond_3
    const/16 v11, 0x3a

    goto :goto_0

    :cond_4
    const/16 v11, 0x2f

    goto :goto_2

    :goto_0
    if-ne v14, v11, :cond_4

    if-ne v8, v11, :cond_4

    :goto_1
    move v9, v2

    move/from16 v17, v5

    move/from16 v21, v16

    move/from16 v14, v18

    move/from16 v16, v4

    move/from16 v18, v7

    goto :goto_6

    :cond_5
    :goto_2
    if-ne v4, v11, :cond_7

    if-ne v7, v11, :cond_7

    const/16 v11, 0x20

    if-eq v12, v11, :cond_6

    const/16 v11, 0x54

    if-ne v12, v11, :cond_7

    :cond_6
    const/16 v11, 0x3a

    goto :goto_3

    :cond_7
    const/16 v11, 0x20

    goto :goto_4

    :goto_3
    if-ne v14, v11, :cond_7

    if-ne v8, v11, :cond_7

    move/from16 v21, v2

    move/from16 v17, v16

    move/from16 v14, v19

    move/from16 v16, v20

    move/from16 v19, v6

    move/from16 v20, v18

    move/from16 v18, v5

    goto :goto_6

    :goto_4
    if-ne v2, v11, :cond_9

    if-ne v7, v11, :cond_9

    if-ne v12, v11, :cond_9

    const/16 v2, 0x3a

    if-ne v14, v2, :cond_9

    if-ne v8, v2, :cond_9

    .line 49
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    const/16 v4, 0x30

    if-lez v2, :cond_8

    .line 50
    div-int/lit8 v5, v2, 0xa

    add-int/2addr v5, v4

    int-to-char v5, v5

    .line 51
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v6, v2

    goto :goto_5

    :cond_8
    const/16 v5, 0x30

    const/16 v6, 0x30

    :goto_5
    move/from16 v17, v16

    move/from16 v21, v18

    move/from16 v14, v19

    move/from16 v16, v20

    const/16 v20, 0x30

    move/from16 v18, v5

    move/from16 v19, v6

    :goto_6
    move v2, v15

    move v15, v9

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v0

    .line 52
    invoke-static/range {v14 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime19([CI)Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 4
    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 5
    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 6
    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 7
    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 8
    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 9
    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-char v22, v0, v13

    add-int/lit8 v13, p1, 0xc

    .line 14
    aget-char v23, v0, v13

    add-int/lit8 v13, p1, 0xd

    .line 15
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xe

    .line 16
    aget-char v24, v0, v14

    add-int/lit8 v14, p1, 0xf

    .line 17
    aget-char v25, v0, v14

    add-int/lit8 v14, p1, 0x10

    .line 18
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0x11

    .line 19
    aget-char v26, v0, v15

    add-int/lit8 v15, p1, 0x12

    .line 20
    aget-char v27, v0, v15

    const/16 v0, 0x2d

    const/16 v3, 0x20

    const/16 v15, 0x3a

    if-ne v6, v0, :cond_2

    if-ne v9, v0, :cond_2

    if-eq v12, v3, :cond_1

    const/16 v0, 0x54

    if-ne v12, v0, :cond_2

    :cond_1
    if-ne v13, v15, :cond_2

    if-ne v14, v15, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_4

    if-ne v9, v0, :cond_4

    if-eq v12, v3, :cond_3

    const/16 v3, 0x54

    if-ne v12, v3, :cond_4

    :cond_3
    if-ne v13, v15, :cond_4

    if-ne v14, v15, :cond_4

    :goto_0
    move v14, v1

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    goto/16 :goto_4

    :cond_4
    if-ne v4, v0, :cond_5

    if-ne v7, v0, :cond_5

    const/16 v0, 0x20

    if-eq v12, v0, :cond_6

    const/16 v0, 0x54

    if-ne v12, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    :goto_1
    if-ne v13, v15, :cond_5

    if-ne v14, v15, :cond_5

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_4

    :goto_2
    if-ne v2, v0, :cond_8

    if-ne v7, v0, :cond_8

    if-ne v12, v0, :cond_8

    if-ne v13, v15, :cond_8

    if-ne v14, v15, :cond_8

    .line 21
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    const/16 v2, 0x30

    if-lez v0, :cond_7

    .line 22
    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    .line 23
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    int-to-char v0, v0

    move v6, v0

    move v5, v3

    goto :goto_3

    :cond_7
    const/16 v5, 0x30

    const/16 v6, 0x30

    :goto_3
    move/from16 v21, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    const/16 v20, 0x30

    .line 24
    :goto_4
    invoke-static/range {v14 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime20([BI)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    .line 26
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 27
    :cond_0
    aget-byte v2, v0, p1

    int-to-char v10, v2

    add-int/lit8 v2, p1, 0x1

    .line 28
    aget-byte v2, v0, v2

    int-to-char v11, v2

    add-int/lit8 v2, p1, 0x2

    .line 29
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x3

    .line 30
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    .line 31
    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    .line 32
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    .line 33
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    .line 34
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x8

    .line 35
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v12, p1, 0x9

    .line 36
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xa

    .line 37
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xb

    .line 38
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xc

    .line 39
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xd

    .line 40
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xe

    move/from16 v18, v3

    .line 41
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v19, v15

    .line 42
    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x10

    move/from16 v20, v15

    .line 43
    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x11

    move/from16 v21, v15

    .line 44
    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x12

    move/from16 v22, v11

    .line 45
    aget-byte v11, v0, v16

    int-to-char v11, v11

    .line 46
    aget-byte v0, v0, v1

    int-to-char v0, v0

    const/16 v1, 0x20

    if-ne v2, v1, :cond_1

    if-ne v7, v1, :cond_1

    if-ne v14, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v3, v1, :cond_1

    if-eq v15, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    const/16 v2, 0x30

    if-lez v1, :cond_3

    .line 48
    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    .line 49
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    :goto_0
    move v4, v8

    move v5, v9

    move v6, v12

    move v7, v13

    move v8, v2

    move v9, v1

    move v1, v11

    move/from16 v11, v22

    move/from16 v12, v19

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v1

    move/from16 v17, v0

    .line 50
    invoke-static/range {v4 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static parseLocalDateTime20([CI)Ljava/time/LocalDateTime;
    .locals 21

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-char v10, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-char v11, v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 4
    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x8

    .line 10
    aget-char v9, v0, v9

    add-int/lit8 v12, p1, 0x9

    .line 11
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xa

    .line 12
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xb

    .line 13
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xc

    .line 14
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xd

    .line 15
    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xe

    .line 16
    aget-char v3, v0, v17

    add-int/lit8 v17, p1, 0xf

    .line 17
    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    .line 18
    aget-char v18, v0, v18

    add-int/lit8 v19, p1, 0x11

    move/from16 v20, v15

    .line 19
    aget-char v15, v0, v19

    add-int/lit8 v19, p1, 0x12

    .line 20
    aget-char v19, v0, v19

    .line 21
    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_1

    if-ne v7, v1, :cond_1

    if-ne v14, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v3, v1, :cond_1

    if-eq v15, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    const/16 v2, 0x30

    if-lez v1, :cond_3

    .line 23
    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    .line 24
    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    :goto_0
    move v4, v8

    move v5, v9

    move v6, v12

    move v7, v13

    move v8, v2

    move v9, v1

    move/from16 v12, v20

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v0

    .line 25
    invoke-static/range {v4 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static parseLocalDateTime26([BI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1a

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    .line 6
    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    .line 7
    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    .line 8
    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    .line 9
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    .line 16
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    .line 17
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    .line 18
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    .line 19
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    .line 20
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    .line 21
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    .line 22
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v27, v13

    .line 23
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v28, v13

    .line 24
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v29, v13

    .line 25
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v30, v13

    .line 26
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    .line 27
    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v25, 0x30

    const/16 v26, 0x30

    const/16 v24, 0x30

    move/from16 v12, v23

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v23, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v27

    move/from16 v23, v0

    .line 28
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime26([CI)Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1a

    .line 29
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 30
    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 31
    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 32
    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    .line 33
    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    .line 34
    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    .line 35
    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 36
    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    .line 37
    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    .line 38
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 39
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 40
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 41
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 42
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 43
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 44
    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    .line 45
    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    .line 46
    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    .line 47
    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    .line 48
    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    .line 49
    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    .line 50
    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    .line 51
    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    .line 52
    aget-char v27, v0, v24

    add-int/lit8 v24, p1, 0x17

    .line 53
    aget-char v28, v0, v24

    add-int/lit8 v24, p1, 0x18

    .line 54
    aget-char v29, v0, v24

    add-int/lit8 v24, p1, 0x19

    .line 55
    aget-char v0, v0, v24

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v25, 0x30

    const/16 v26, 0x30

    const/16 v24, 0x30

    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, p0

    .line 56
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime27([BI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1b

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    .line 6
    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    .line 7
    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    .line 8
    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    .line 9
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    .line 16
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    .line 17
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    .line 18
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    .line 19
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    .line 20
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    .line 21
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    .line 22
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v24, v13

    .line 23
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v27, v13

    .line 24
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v28, v13

    .line 25
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v29, v13

    .line 26
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    move/from16 v30, v13

    .line 27
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1a

    .line 28
    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v25, 0x30

    const/16 v26, 0x30

    move/from16 v12, v23

    move/from16 v1, v24

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v27

    move/from16 v24, v0

    .line 29
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime27([CI)Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1b

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 31
    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 32
    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 33
    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    .line 34
    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    .line 35
    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    .line 36
    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 37
    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    .line 38
    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    .line 39
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 40
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 41
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 42
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 43
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 44
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 45
    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    .line 46
    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    .line 47
    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    .line 48
    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    .line 49
    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    .line 50
    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    .line 51
    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    .line 52
    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    .line 53
    aget-char v24, v0, v24

    add-int/lit8 v25, p1, 0x17

    .line 54
    aget-char v27, v0, v25

    add-int/lit8 v25, p1, 0x18

    .line 55
    aget-char v28, v0, v25

    add-int/lit8 v25, p1, 0x19

    .line 56
    aget-char v29, v0, v25

    add-int/lit8 v25, p1, 0x1a

    .line 57
    aget-char v0, v0, v25

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v25, 0x30

    const/16 v26, 0x30

    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v24, p0

    .line 58
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime28([BI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1c

    .line 31
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 32
    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    .line 33
    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    .line 34
    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    .line 35
    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    .line 36
    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    .line 37
    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    .line 38
    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    .line 39
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    .line 40
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    .line 41
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    .line 42
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    .line 43
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    .line 44
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    .line 45
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    .line 46
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    .line 47
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    .line 48
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    .line 49
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    .line 50
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    .line 51
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    .line 52
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v24, v13

    .line 53
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v25, v13

    .line 54
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v27, v13

    .line 55
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v28, v13

    .line 56
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    move/from16 v29, v13

    .line 57
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1a

    move/from16 v30, v13

    .line 58
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1b

    .line 59
    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v26, 0x30

    move/from16 v12, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v27

    move/from16 v25, v0

    .line 60
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime28([CI)Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1c

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    .line 6
    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    .line 7
    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 8
    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    .line 9
    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 16
    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    .line 17
    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    .line 18
    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    .line 19
    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    .line 20
    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    .line 21
    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    .line 22
    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    .line 23
    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    .line 24
    aget-char v24, v0, v24

    add-int/lit8 v25, p1, 0x17

    .line 25
    aget-char v25, v0, v25

    add-int/lit8 v26, p1, 0x18

    .line 26
    aget-char v27, v0, v26

    add-int/lit8 v26, p1, 0x19

    .line 27
    aget-char v28, v0, v26

    add-int/lit8 v26, p1, 0x1a

    .line 28
    aget-char v29, v0, v26

    add-int/lit8 v26, p1, 0x1b

    .line 29
    aget-char v0, v0, v26

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v26, 0x30

    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, p0

    .line 30
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime29([BI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1d

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    .line 6
    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    .line 7
    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    .line 8
    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    .line 9
    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    .line 16
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    .line 17
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    .line 18
    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    .line 19
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    .line 20
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    .line 21
    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    .line 22
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v24, v13

    .line 23
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v25, v13

    .line 24
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v26, v13

    .line 25
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v27, v13

    .line 26
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    move/from16 v28, v13

    .line 27
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1a

    move/from16 v29, v13

    .line 28
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1b

    move/from16 v30, v13

    .line 29
    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1c

    .line 30
    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v12, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v0

    .line 31
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime29([CI)Ljava/time/LocalDateTime;
    .locals 31

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1d

    .line 32
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 33
    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 34
    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 35
    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    .line 36
    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    .line 37
    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    .line 38
    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 39
    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    .line 40
    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    .line 41
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 42
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 43
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 44
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 45
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 46
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 47
    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    .line 48
    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    .line 49
    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    .line 50
    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    .line 51
    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    .line 52
    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    .line 53
    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    .line 54
    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    .line 55
    aget-char v24, v0, v24

    add-int/lit8 v25, p1, 0x17

    .line 56
    aget-char v25, v0, v25

    add-int/lit8 v26, p1, 0x18

    .line 57
    aget-char v26, v0, v26

    add-int/lit8 v27, p1, 0x19

    .line 58
    aget-char v27, v0, v27

    add-int/lit8 v28, p1, 0x1a

    .line 59
    aget-char v28, v0, v28

    add-int/lit8 v29, p1, 0x1b

    .line 60
    aget-char v29, v0, v29

    add-int/lit8 v30, p1, 0x1c

    .line 61
    aget-char v0, v0, v30

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, p0

    .line 62
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTimeX([BII)Ljava/time/LocalDateTime;
    .locals 31

    move/from16 v0, p2

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v3, 0x1d

    if-le v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 67
    :cond_3
    aget-byte v3, p0, p1

    int-to-char v4, v3

    add-int/lit8 v3, p1, 0x1

    .line 68
    aget-byte v3, p0, v3

    int-to-char v5, v3

    add-int/lit8 v3, p1, 0x2

    .line 69
    aget-byte v3, p0, v3

    int-to-char v6, v3

    add-int/lit8 v3, p1, 0x3

    .line 70
    aget-byte v3, p0, v3

    int-to-char v7, v3

    add-int/lit8 v3, p1, 0x4

    .line 71
    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v8, p1, 0x5

    .line 72
    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x6

    .line 73
    aget-byte v9, p0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x7

    .line 74
    aget-byte v10, p0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x8

    .line 75
    aget-byte v11, p0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0x9

    .line 76
    aget-byte v12, p0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xa

    .line 77
    aget-byte v13, p0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xb

    .line 78
    aget-byte v14, p0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xc

    .line 79
    aget-byte v15, p0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xd

    .line 80
    aget-byte v1, p0, v16

    int-to-char v1, v1

    add-int/lit8 v16, p1, 0xe

    .line 81
    aget-byte v2, p0, v16

    int-to-char v2, v2

    add-int/lit8 v16, p1, 0xf

    move/from16 v19, v2

    .line 82
    aget-byte v2, p0, v16

    int-to-char v2, v2

    add-int/lit8 v16, p1, 0x10

    move/from16 v20, v2

    .line 83
    aget-byte v2, p0, v16

    int-to-char v2, v2

    add-int/lit8 v16, p1, 0x11

    move/from16 v21, v15

    .line 84
    aget-byte v15, p0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x12

    move/from16 v22, v15

    .line 85
    aget-byte v15, p0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x13

    move/from16 v23, v15

    .line 86
    aget-byte v15, p0, v16

    int-to-char v15, v15

    const/16 v16, 0x30

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, 0x14

    .line 87
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x15

    move/from16 v18, v0

    .line 88
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x16

    move/from16 v24, v0

    .line 89
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x17

    move/from16 v25, v0

    .line 90
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x18

    move/from16 v26, v0

    .line 91
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x19

    move/from16 p2, v0

    .line 92
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x1a

    move/from16 v27, v0

    .line 93
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x1b

    move/from16 v28, v0

    .line 94
    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x1c

    move/from16 v29, v0

    .line 95
    aget-byte v0, p0, v16

    int-to-char v0, v0

    move/from16 v30, v0

    move/from16 p0, v29

    move/from16 v29, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v28

    move/from16 v28, p2

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, p1, 0x14

    .line 96
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 97
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    .line 98
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    .line 99
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    .line 100
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x19

    move/from16 v28, v0

    .line 101
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x1a

    move/from16 v29, v0

    .line 102
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x1b

    move/from16 p2, v0

    .line 103
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 p0, v0

    move/from16 v18, v24

    const/16 v30, 0x30

    move/from16 v24, p2

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v0, p1, 0x14

    .line 104
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 105
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    .line 106
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    .line 107
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    .line 108
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x19

    move/from16 v28, v0

    .line 109
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x1a

    move/from16 v29, v0

    .line 110
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v30, 0x30

    move/from16 v24, v0

    goto/16 :goto_5

    :pswitch_2
    add-int/lit8 v0, p1, 0x14

    .line 111
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 112
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    .line 113
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    .line 114
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    .line 115
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x19

    move/from16 v28, v0

    .line 116
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v29, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_0
    const/16 v30, 0x30

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v0, p1, 0x14

    .line 117
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 118
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    .line 119
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    .line 120
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    .line 121
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v28, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_1
    const/16 v29, 0x30

    goto :goto_0

    :pswitch_4
    add-int/lit8 v0, p1, 0x14

    .line 122
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 123
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    .line 124
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    .line 125
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v27, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_2
    const/16 v28, 0x30

    goto :goto_1

    :pswitch_5
    add-int/lit8 v0, p1, 0x14

    .line 126
    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 127
    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    .line 128
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_3
    const/16 v27, 0x30

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, p1, 0x14

    .line 129
    aget-byte v0, p0, v0

    int-to-char v0, v0

    const/16 v18, 0x15

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    .line 130
    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v25, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_4
    const/16 v26, 0x30

    goto :goto_3

    :pswitch_7
    add-int/lit8 v0, p1, 0x14

    .line 131
    aget-byte v0, p0, v0

    int-to-char v0, v0

    move/from16 v18, v0

    const/16 p0, 0x30

    const/16 v24, 0x30

    const/16 v25, 0x30

    goto :goto_4

    :goto_5
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_4

    if-ne v10, v0, :cond_4

    const/16 v0, 0x20

    if-eq v13, v0, :cond_5

    const/16 v0, 0x54

    if-ne v13, v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_4

    move v10, v11

    move v11, v12

    move v12, v14

    move/from16 v13, v21

    move/from16 v14, v19

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v15, v20

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v25, p0

    move/from16 v26, v30

    .line 132
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static parseLocalDateTimeX([CII)Ljava/time/LocalDateTime;
    .locals 32

    move/from16 v0, p2

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v3, 0x1d

    if-le v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1
    :cond_3
    aget-char v4, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 2
    aget-char v5, p0, v3

    add-int/lit8 v3, p1, 0x2

    .line 3
    aget-char v6, p0, v3

    add-int/lit8 v3, p1, 0x3

    .line 4
    aget-char v7, p0, v3

    add-int/lit8 v3, p1, 0x4

    .line 5
    aget-char v3, p0, v3

    add-int/lit8 v8, p1, 0x5

    .line 6
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 7
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    .line 8
    aget-char v10, p0, v10

    add-int/lit8 v11, p1, 0x8

    .line 9
    aget-char v11, p0, v11

    add-int/lit8 v12, p1, 0x9

    .line 10
    aget-char v12, p0, v12

    add-int/lit8 v13, p1, 0xa

    .line 11
    aget-char v13, p0, v13

    add-int/lit8 v14, p1, 0xb

    .line 12
    aget-char v14, p0, v14

    add-int/lit8 v15, p1, 0xc

    .line 13
    aget-char v15, p0, v15

    add-int/lit8 v16, p1, 0xd

    .line 14
    aget-char v1, p0, v16

    add-int/lit8 v16, p1, 0xe

    .line 15
    aget-char v16, p0, v16

    add-int/lit8 v18, p1, 0xf

    .line 16
    aget-char v18, p0, v18

    add-int/lit8 v19, p1, 0x10

    .line 17
    aget-char v2, p0, v19

    add-int/lit8 v19, p1, 0x11

    .line 18
    aget-char v19, p0, v19

    add-int/lit8 v21, p1, 0x12

    .line 19
    aget-char v21, p0, v21

    add-int/lit8 v22, p1, 0x13

    move/from16 v23, v15

    .line 20
    aget-char v15, p0, v22

    const/16 v22, 0x30

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, 0x14

    .line 21
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 22
    aget-char v20, p0, v20

    add-int/lit8 v22, p1, 0x16

    .line 23
    aget-char v22, p0, v22

    add-int/lit8 v24, p1, 0x17

    .line 24
    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x18

    .line 25
    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x19

    .line 26
    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x1a

    .line 27
    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1b

    .line 28
    aget-char v28, p0, v28

    add-int/lit8 v29, p1, 0x1c

    .line 29
    aget-char v29, p0, v29

    move/from16 p0, v0

    move/from16 v30, v24

    move/from16 v24, v22

    move/from16 v22, v25

    move/from16 v25, v30

    move/from16 v31, v27

    move/from16 v27, v26

    move/from16 v26, v29

    move/from16 v29, v28

    move/from16 v28, v31

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, p1, 0x14

    .line 30
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 31
    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    .line 32
    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    .line 33
    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    .line 34
    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    .line 35
    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1a

    .line 36
    aget-char v28, p0, v28

    add-int/lit8 v29, p1, 0x1b

    .line 37
    aget-char v29, p0, v29

    move/from16 p0, v0

    move/from16 v22, v26

    const/16 v26, 0x30

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v0, p1, 0x14

    .line 38
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 39
    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    .line 40
    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    .line 41
    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    .line 42
    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    .line 43
    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1a

    .line 44
    aget-char v28, p0, v28

    move/from16 p0, v0

    move/from16 v22, v26

    const/16 v26, 0x30

    :goto_0
    const/16 v29, 0x30

    goto/16 :goto_5

    :pswitch_2
    add-int/lit8 v0, p1, 0x14

    .line 45
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 46
    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    .line 47
    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    .line 48
    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    .line 49
    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    .line 50
    aget-char v27, p0, v27

    move/from16 p0, v0

    move/from16 v22, v26

    const/16 v26, 0x30

    :goto_1
    const/16 v28, 0x30

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, p1, 0x14

    .line 51
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 52
    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    .line 53
    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    .line 54
    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    .line 55
    aget-char v26, p0, v26

    move/from16 p0, v0

    move/from16 v22, v26

    :goto_2
    const/16 v26, 0x30

    const/16 v27, 0x30

    goto :goto_1

    :pswitch_4
    add-int/lit8 v0, p1, 0x14

    .line 56
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 57
    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    .line 58
    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    .line 59
    aget-char v25, p0, v25

    move/from16 p0, v0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v0, p1, 0x14

    .line 60
    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    .line 61
    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    .line 62
    aget-char v24, p0, v24

    move/from16 p0, v0

    :goto_3
    const/16 v25, 0x30

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, p1, 0x14

    .line 63
    aget-char v0, p0, v0

    const/16 v20, 0x15

    add-int/lit8 v20, p1, 0x15

    .line 64
    aget-char v20, p0, v20

    move/from16 p0, v0

    :goto_4
    const/16 v24, 0x30

    goto :goto_3

    :pswitch_7
    add-int/lit8 v0, p1, 0x14

    .line 65
    aget-char v0, p0, v0

    move/from16 p0, v0

    const/16 v20, 0x30

    goto :goto_4

    :goto_5
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_4

    if-ne v10, v0, :cond_4

    const/16 v0, 0x20

    if-eq v13, v0, :cond_5

    const/16 v0, 0x54

    if-ne v13, v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_4

    move v10, v11

    move v11, v12

    move v12, v14

    move/from16 v13, v23

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, p0

    move/from16 v19, v20

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    .line 66
    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static parseLocalTime(CCCCCCCC)Ljava/time/LocalTime;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    if-ne p5, v1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x30

    .line 9
    .line 10
    if-lt p0, p2, :cond_0

    .line 11
    .line 12
    const/16 p5, 0x39

    .line 13
    .line 14
    if-gt p0, p5, :cond_0

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    if-gt p1, p5, :cond_0

    .line 19
    .line 20
    sub-int/2addr p0, p2

    .line 21
    mul-int/lit8 p0, p0, 0xa

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    add-int/2addr p0, p1

    .line 25
    if-lt p3, p2, :cond_0

    .line 26
    .line 27
    if-gt p3, p5, :cond_0

    .line 28
    .line 29
    if-lt p4, p2, :cond_0

    .line 30
    .line 31
    if-gt p4, p5, :cond_0

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    mul-int/lit8 p3, p3, 0xa

    .line 35
    .line 36
    sub-int/2addr p4, p2

    .line 37
    add-int/2addr p3, p4

    .line 38
    if-lt p6, p2, :cond_0

    .line 39
    .line 40
    if-gt p6, p5, :cond_0

    .line 41
    .line 42
    if-lt p7, p2, :cond_0

    .line 43
    .line 44
    if-gt p7, p5, :cond_0

    .line 45
    .line 46
    sub-int/2addr p6, p2

    .line 47
    mul-int/lit8 p6, p6, 0xa

    .line 48
    .line 49
    sub-int/2addr p7, p2

    .line 50
    add-int/2addr p6, p7

    .line 51
    invoke-static {p0, p3, p6}, Lcom/alibaba/fastjson2/util/k;->a(III)Ljava/time/LocalTime;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static parseLocalTime10([BI)Ljava/time/LocalTime;
    .locals 10

    add-int/lit8 v0, p1, 0xa

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 10
    aget-byte v9, p0, v9

    add-int/lit8 p1, p1, 0x9

    .line 11
    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v7, v8

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr p0, p1

    const p1, 0x5f5e100

    mul-int p0, p0, p1

    .line 12
    invoke-static {v0, v4, v7, p0}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime10([CI)Ljava/time/LocalTime;
    .locals 10

    add-int/lit8 v0, p1, 0xa

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 14
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 15
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 16
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 17
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 18
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 19
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 20
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 21
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 22
    aget-char v9, p0, v9

    add-int/lit8 p1, p1, 0x9

    .line 23
    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v7, v8

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr p0, p1

    const p1, 0x5f5e100

    mul-int p0, p0, p1

    .line 24
    invoke-static {v0, v4, v7, p0}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime11([BI)Ljava/time/LocalTime;
    .locals 11

    add-int/lit8 v0, p1, 0xb

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 10
    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    .line 11
    aget-byte v10, p0, v10

    add-int/lit8 p1, p1, 0xa

    .line 12
    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v7, v8

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v10, p0

    const p0, 0xf4240

    mul-int v10, v10, p0

    .line 13
    invoke-static {v0, v4, v7, v10}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime11([CI)Ljava/time/LocalTime;
    .locals 11

    add-int/lit8 v0, p1, 0xb

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 16
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 17
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 18
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 19
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 20
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 21
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 22
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 23
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    .line 24
    aget-char v10, p0, v10

    add-int/lit8 p1, p1, 0xa

    .line 25
    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v7, v8

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v10, p0

    const p0, 0xf4240

    mul-int v10, v10, p0

    .line 26
    invoke-static {v0, v4, v7, v10}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime12([BI)Ljava/time/LocalTime;
    .locals 12

    add-int/lit8 v0, p1, 0xc

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 6
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 7
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 8
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 9
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 10
    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    .line 11
    aget-byte v10, p0, v10

    add-int/lit8 v11, p1, 0xa

    .line 12
    aget-byte v11, p0, v11

    add-int/lit8 p1, p1, 0xb

    .line 13
    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v7, v8

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt v11, p1, :cond_1

    if-gt v11, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr v11, p1

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    sub-int/2addr p0, p1

    add-int/2addr v10, p0

    const p0, 0xf4240

    mul-int v10, v10, p0

    .line 14
    invoke-static {v0, v4, v7, v10}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime12([CI)Ljava/time/LocalTime;
    .locals 12

    add-int/lit8 v0, p1, 0xc

    .line 15
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 18
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 19
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    .line 20
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    .line 21
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 22
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    .line 23
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    .line 24
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    .line 25
    aget-char v10, p0, v10

    add-int/lit8 v11, p1, 0xa

    .line 26
    aget-char v11, p0, v11

    add-int/lit8 p1, p1, 0xb

    .line 27
    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v4, v5

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v7, v8

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt v11, p1, :cond_1

    if-gt v11, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr v11, p1

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    sub-int/2addr p0, p1

    add-int/2addr v10, p0

    const p0, 0xf4240

    mul-int v10, v10, p0

    .line 28
    invoke-static {v0, v4, v7, v10}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime18([BI)Ljava/time/LocalTime;
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x12

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-byte v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 6
    aget-byte v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 7
    aget-byte v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 8
    aget-byte v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 9
    aget-byte v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 10
    aget-byte v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 11
    aget-byte v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 12
    aget-byte v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 13
    aget-byte v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 14
    aget-byte v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 15
    aget-byte v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 16
    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    move/from16 v17, v3

    .line 17
    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0x10

    move/from16 v18, v3

    .line 18
    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0x11

    .line 19
    aget-byte v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_5

    if-ne v7, v0, :cond_5

    const/16 v0, 0x2e

    if-ne v10, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v4, 0x39

    if-gt v1, v4, :cond_4

    if-lt v2, v0, :cond_4

    if-gt v2, v4, :cond_4

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    if-lt v5, v0, :cond_3

    if-gt v5, v4, :cond_3

    if-lt v6, v0, :cond_3

    if-gt v6, v4, :cond_3

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    if-lt v8, v0, :cond_2

    if-gt v8, v4, :cond_2

    if-lt v9, v0, :cond_2

    if-gt v9, v4, :cond_2

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int/2addr v8, v9

    if-lt v11, v0, :cond_1

    if-gt v11, v4, :cond_1

    if-lt v12, v0, :cond_1

    if-gt v12, v4, :cond_1

    if-lt v13, v0, :cond_1

    if-gt v13, v4, :cond_1

    if-lt v14, v0, :cond_1

    if-gt v14, v4, :cond_1

    if-lt v15, v0, :cond_1

    if-gt v15, v4, :cond_1

    move/from16 v2, v17

    if-lt v2, v0, :cond_1

    if-gt v2, v4, :cond_1

    move/from16 v6, v18

    if-lt v6, v0, :cond_1

    if-gt v6, v4, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    move/from16 v7, p0

    if-lt v7, v0, :cond_1

    if-gt v7, v4, :cond_1

    sub-int/2addr v11, v0

    const v4, 0x5f5e100

    mul-int v11, v11, v4

    sub-int/2addr v12, v0

    const v4, 0x989680

    mul-int v12, v12, v4

    add-int/2addr v11, v12

    sub-int/2addr v13, v0

    const v4, 0xf4240

    mul-int v13, v13, v4

    add-int/2addr v11, v13

    sub-int/2addr v14, v0

    const v4, 0x186a0

    mul-int v14, v14, v4

    add-int/2addr v11, v14

    sub-int/2addr v15, v0

    mul-int/lit16 v15, v15, 0x2710

    add-int/2addr v11, v15

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v11, v2

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v11, v2

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v11, v3

    add-int/lit8 v0, v7, -0x30

    add-int/2addr v11, v0

    .line 20
    invoke-static {v1, v5, v8, v11}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalTime18([CI)Ljava/time/LocalTime;
    .locals 19

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x12

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 22
    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 23
    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    .line 24
    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 25
    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    .line 26
    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    .line 27
    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    .line 28
    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    .line 29
    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    .line 30
    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    .line 31
    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    .line 32
    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    .line 33
    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    .line 34
    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    .line 35
    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    .line 36
    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    move/from16 v17, v3

    .line 37
    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0x10

    move/from16 v18, v3

    .line 38
    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0x11

    .line 39
    aget-char v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_5

    if-ne v7, v0, :cond_5

    const/16 v0, 0x2e

    if-ne v10, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v4, 0x39

    if-gt v1, v4, :cond_4

    if-lt v2, v0, :cond_4

    if-gt v2, v4, :cond_4

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    if-lt v5, v0, :cond_3

    if-gt v5, v4, :cond_3

    if-lt v6, v0, :cond_3

    if-gt v6, v4, :cond_3

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    if-lt v8, v0, :cond_2

    if-gt v8, v4, :cond_2

    if-lt v9, v0, :cond_2

    if-gt v9, v4, :cond_2

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int/2addr v8, v9

    if-lt v11, v0, :cond_1

    if-gt v11, v4, :cond_1

    if-lt v12, v0, :cond_1

    if-gt v12, v4, :cond_1

    if-lt v13, v0, :cond_1

    if-gt v13, v4, :cond_1

    if-lt v14, v0, :cond_1

    if-gt v14, v4, :cond_1

    if-lt v15, v0, :cond_1

    if-gt v15, v4, :cond_1

    move/from16 v2, v17

    if-lt v2, v0, :cond_1

    if-gt v2, v4, :cond_1

    move/from16 v6, v18

    if-lt v6, v0, :cond_1

    if-gt v6, v4, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    move/from16 v7, p0

    if-lt v7, v0, :cond_1

    if-gt v7, v4, :cond_1

    sub-int/2addr v11, v0

    const v4, 0x5f5e100

    mul-int v11, v11, v4

    sub-int/2addr v12, v0

    const v4, 0x989680

    mul-int v12, v12, v4

    add-int/2addr v11, v12

    sub-int/2addr v13, v0

    const v4, 0xf4240

    mul-int v13, v13, v4

    add-int/2addr v11, v13

    sub-int/2addr v14, v0

    const v4, 0x186a0

    mul-int v14, v14, v4

    add-int/2addr v11, v14

    sub-int/2addr v15, v0

    mul-int/lit16 v15, v15, 0x2710

    add-int/2addr v11, v15

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v11, v2

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v11, v2

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v11, v3

    add-int/lit8 v0, v7, -0x30

    add-int/2addr v11, v0

    .line 40
    invoke-static {v1, v5, v8, v11}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalTime5([BI)Ljava/time/LocalTime;
    .locals 5

    add-int/lit8 v0, p1, 0x5

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 4
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 5
    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x4

    .line 6
    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, p1

    add-int/2addr v4, p0

    .line 7
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/j;->a(II)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime5([CI)Ljava/time/LocalTime;
    .locals 5

    add-int/lit8 v0, p1, 0x5

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 9
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 10
    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    .line 11
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 12
    aget-char v4, p0, v4

    add-int/lit8 p1, p1, 0x4

    .line 13
    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, p1

    add-int/2addr v4, p0

    .line 14
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/j;->a(II)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime8([BI)Ljava/time/LocalTime;
    .locals 9

    add-int/lit8 v0, p1, 0x8

    .line 1
    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    aget-byte v0, p0, p1

    int-to-char v1, v0

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v0, p0, v0

    int-to-char v2, v0

    add-int/lit8 v0, p1, 0x2

    .line 4
    aget-byte v0, p0, v0

    int-to-char v3, v0

    add-int/lit8 v0, p1, 0x3

    .line 5
    aget-byte v0, p0, v0

    int-to-char v4, v0

    add-int/lit8 v0, p1, 0x4

    .line 6
    aget-byte v0, p0, v0

    int-to-char v5, v0

    add-int/lit8 v0, p1, 0x5

    .line 7
    aget-byte v0, p0, v0

    int-to-char v6, v0

    add-int/lit8 v0, p1, 0x6

    .line 8
    aget-byte v0, p0, v0

    int-to-char v7, v0

    add-int/lit8 p1, p1, 0x7

    .line 9
    aget-byte p0, p0, p1

    int-to-char v8, p0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime(CCCCCCCC)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalTime8([CI)Ljava/time/LocalTime;
    .locals 8

    add-int/lit8 v0, p1, 0x8

    .line 11
    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 13
    aget-char v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 14
    aget-char v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    .line 15
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    .line 16
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    .line 17
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x6

    .line 18
    aget-char v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    .line 19
    aget-char v7, p0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime(CCCCCCCC)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseMillis(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([CIILjava/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([BII)J
    .locals 2

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([BIILjava/nio/charset/Charset;Ljava/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([BIILjava/nio/charset/Charset;)J
    .locals 1

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([BIILjava/nio/charset/Charset;Ljava/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([BIILjava/nio/charset/Charset;Ljava/time/ZoneId;)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 6
    aget-byte v7, v0, v1

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, v0, v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v0, v7

    const/16 v8, 0x6c

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v0, v7

    if-ne v7, v8, :cond_1

    return-wide v4

    .line 7
    :cond_1
    aget-byte v7, v0, v1

    int-to-char v7, v7

    const/16 v8, 0x22

    if-ne v7, v8, :cond_3

    add-int/lit8 v9, v2, -0x1

    .line 8
    aget-byte v9, v0, v9

    if-ne v9, v8, :cond_3

    .line 9
    invoke-static/range {p0 .. p3}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v1

    .line 10
    :try_start_0
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    const/16 v8, 0x13

    if-ne v2, v8, :cond_4

    .line 14
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILjava/time/ZoneId;)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_4
    if-gt v2, v8, :cond_10

    const/16 v8, 0x10

    const/16 v9, 0x2d

    if-ne v2, v8, :cond_5

    add-int/lit8 v8, v1, 0xa

    .line 15
    aget-byte v8, v0, v8

    int-to-char v8, v8

    const/16 v10, 0x2b

    if-eq v8, v10, :cond_10

    if-ne v8, v9, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x9

    const-wide/16 v11, 0x3e8

    const/16 v13, 0x30

    if-eq v7, v9, :cond_6

    if-lt v7, v13, :cond_c

    const/16 v14, 0x39

    if-gt v7, v14, :cond_c

    .line 16
    :cond_6
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber([BII)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 17
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseLong([BII)J

    move-result-wide v0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_b

    const-wide/32 v4, 0x12c9985

    cmp-long v2, v0, v4

    if-ltz v2, :cond_b

    const-wide/32 v4, 0x1406fa5

    cmp-long v2, v0, v4

    if-gtz v2, :cond_b

    long-to-int v2, v0

    .line 18
    div-int/lit16 v13, v2, 0x2710

    .line 19
    rem-int/lit16 v4, v2, 0x2710

    div-int/lit8 v14, v4, 0x64

    .line 20
    rem-int/lit8 v15, v2, 0x64

    const/4 v2, 0x1

    if-lt v14, v2, :cond_b

    const/16 v2, 0xc

    if-gt v14, v2, :cond_b

    const/4 v2, 0x2

    if-eq v14, v2, :cond_8

    if-eq v14, v6, :cond_7

    const/4 v2, 0x6

    if-eq v14, v2, :cond_7

    if-eq v14, v10, :cond_7

    const/16 v2, 0xb

    if-eq v14, v2, :cond_7

    const/16 v2, 0x1f

    goto :goto_1

    :cond_7
    const/16 v2, 0x1e

    goto :goto_1

    :cond_8
    and-int/lit8 v2, v13, 0x3

    if-nez v2, :cond_a

    .line 21
    rem-int/lit8 v2, v13, 0x64

    if-nez v2, :cond_9

    rem-int/lit16 v2, v13, 0x190

    if-nez v2, :cond_a

    :cond_9
    const/16 v2, 0x1d

    goto :goto_1

    :cond_a
    const/16 v2, 0x1c

    :goto_1
    if-gt v15, v2, :cond_b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v13 .. v18}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 23
    invoke-static {v0, v3, v8}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    mul-long v0, v0, v11

    :cond_b
    move-wide v2, v0

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v6, v2, -0x1

    .line 25
    aget-byte v6, v0, v6

    int-to-char v6, v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_d

    .line 26
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v3

    .line 27
    :cond_d
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime([BII)Ljava/time/LocalDateTime;

    move-result-object v2

    if-nez v2, :cond_e

    .line 28
    aget-byte v6, v0, v1

    if-ne v6, v13, :cond_e

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v13, :cond_e

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    if-ne v6, v13, :cond_e

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v0, v6

    if-ne v6, v13, :cond_e

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    if-ne v6, v9, :cond_e

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v0, v6

    if-ne v6, v13, :cond_e

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v0, v6

    if-ne v6, v13, :cond_e

    add-int/lit8 v6, v1, 0x7

    aget-byte v6, v0, v6

    if-ne v6, v9, :cond_e

    add-int/lit8 v6, v1, 0x8

    aget-byte v6, v0, v6

    if-ne v6, v13, :cond_e

    add-int/2addr v1, v10

    aget-byte v0, v0, v1

    if-ne v0, v13, :cond_e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v14, 0x7b2

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 29
    invoke-static/range {v14 .. v19}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 30
    :cond_e
    invoke-static {v2, v3, v8}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 32
    invoke-static {v2}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    const v3, 0xf4240

    cmp-long v6, v0, v4

    if-gez v6, :cond_f

    if-lez v2, :cond_f

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long v0, v0, v11

    .line 33
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v2, v0, v11

    goto :goto_3

    :cond_f
    mul-long v0, v0, v11

    .line 34
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    goto :goto_3

    .line 35
    :cond_10
    :goto_2
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v2

    :cond_11
    :goto_3
    return-wide v2

    .line 37
    :cond_12
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_4
    return-wide v4
.end method

.method public static parseMillis([CII)J
    .locals 1

    .line 39
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([CIILjava/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([CIILjava/time/ZoneId;)J
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_14

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 40
    aget-char v7, v0, v1

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v0, v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v0, v7

    const/16 v8, 0x6c

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    if-ne v7, v8, :cond_1

    return-wide v4

    .line 41
    :cond_1
    aget-char v7, v0, v1

    const/16 v8, 0x22

    if-ne v7, v8, :cond_3

    add-int/lit8 v9, v2, -0x1

    .line 42
    aget-char v9, v0, v9

    if-ne v9, v8, :cond_3

    .line 43
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/JSONReader;->of([CII)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v1

    .line 44
    :try_start_0
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    const/16 v8, 0x13

    if-ne v2, v8, :cond_4

    .line 48
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([CILjava/time/ZoneId;)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 49
    const-string v10, "illegal input "

    if-gt v2, v8, :cond_11

    const/16 v8, 0x10

    const/16 v11, 0x2d

    if-ne v2, v8, :cond_5

    add-int/lit8 v8, v1, 0xa

    aget-char v8, v0, v8

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_11

    if-ne v8, v11, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x0

    const-wide/16 v12, 0x3e8

    const/16 v14, 0x30

    if-eq v7, v11, :cond_6

    if-lt v7, v14, :cond_c

    const/16 v15, 0x39

    if-gt v7, v15, :cond_c

    .line 50
    :cond_6
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber([CII)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 51
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseLong([CII)J

    move-result-wide v0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_b

    const-wide/32 v4, 0x12c9985

    cmp-long v2, v0, v4

    if-ltz v2, :cond_b

    const-wide/32 v4, 0x1406fa5

    cmp-long v2, v0, v4

    if-gtz v2, :cond_b

    long-to-int v2, v0

    .line 52
    div-int/lit16 v14, v2, 0x2710

    .line 53
    rem-int/lit16 v4, v2, 0x2710

    div-int/lit8 v15, v4, 0x64

    .line 54
    rem-int/lit8 v2, v2, 0x64

    const/4 v4, 0x1

    if-lt v15, v4, :cond_b

    const/16 v4, 0xc

    if-gt v15, v4, :cond_b

    const/4 v4, 0x2

    if-eq v15, v4, :cond_8

    if-eq v15, v6, :cond_7

    const/4 v4, 0x6

    if-eq v15, v4, :cond_7

    const/16 v4, 0x9

    if-eq v15, v4, :cond_7

    const/16 v4, 0xb

    if-eq v15, v4, :cond_7

    const/16 v4, 0x1f

    goto :goto_1

    :cond_7
    const/16 v4, 0x1e

    goto :goto_1

    :cond_8
    and-int/lit8 v4, v14, 0x3

    if-nez v4, :cond_a

    .line 55
    rem-int/lit8 v4, v14, 0x64

    if-nez v4, :cond_9

    rem-int/lit16 v4, v14, 0x190

    if-nez v4, :cond_a

    :cond_9
    const/16 v4, 0x1d

    goto :goto_1

    :cond_a
    const/16 v4, 0x1c

    :goto_1
    if-gt v2, v4, :cond_b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v2

    .line 56
    invoke-static/range {v14 .. v19}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 57
    invoke-static {v0, v3, v8}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    mul-long v0, v0, v12

    :cond_b
    move-wide v2, v0

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v6, v2, -0x1

    .line 59
    aget-char v6, v0, v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_d

    add-int/lit8 v2, v2, -0x1

    .line 60
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v3

    .line 61
    :cond_d
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime([CII)Ljava/time/LocalDateTime;

    move-result-object v6

    if-nez v6, :cond_e

    .line 62
    aget-char v7, v0, v1

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x4

    aget-char v7, v0, v7

    if-ne v7, v11, :cond_e

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x6

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x7

    aget-char v7, v0, v7

    if-ne v7, v11, :cond_e

    add-int/lit8 v7, v1, 0x8

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    add-int/lit8 v7, v1, 0x9

    aget-char v7, v0, v7

    if-ne v7, v14, :cond_e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v15, 0x7b2

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 63
    invoke-static/range {v15 .. v20}, Lcom/alibaba/fastjson2/util/i;->a(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_10

    .line 64
    invoke-static {v6, v3, v8}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 66
    invoke-static {v6}, Lcom/alibaba/fastjson2/e1;->a(Ljava/time/LocalDateTime;)I

    move-result v2

    const v3, 0xf4240

    cmp-long v6, v0, v4

    if-gez v6, :cond_f

    if-lez v2, :cond_f

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long v0, v0, v12

    .line 67
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v2, v0, v12

    goto :goto_3

    :cond_f
    mul-long v0, v0, v12

    .line 68
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    goto :goto_3

    .line 69
    :cond_10
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 71
    :cond_11
    :goto_2
    invoke-static/range {p0 .. p3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 72
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/y0;->a(Ljava/time/Instant;)J

    move-result-wide v2

    :cond_12
    :goto_3
    return-wide v2

    .line 73
    :cond_13
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    return-wide v4
.end method

.method static parseMillis10(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iget v3, v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-ne v3, v4, :cond_1a

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v3, v4, :cond_19

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x6

    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v16, Lcom/alibaba/fastjson2/util/DateUtils$1;->$SwitchMap$com$alibaba$fastjson2$util$DateUtils$DateTimeFormatPattern:[I

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v2, v16, v2

    .line 90
    .line 91
    const-string v4, "illegal input"

    .line 92
    .line 93
    if-eq v2, v13, :cond_3

    .line 94
    .line 95
    if-ne v2, v15, :cond_2

    .line 96
    .line 97
    const/16 v2, 0x2f

    .line 98
    .line 99
    if-ne v12, v2, :cond_1

    .line 100
    .line 101
    if-ne v11, v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    const/16 v2, 0x2d

    .line 117
    .line 118
    if-ne v12, v2, :cond_18

    .line 119
    .line 120
    if-ne v11, v2, :cond_18

    .line 121
    .line 122
    :goto_0
    const/16 v2, 0x30

    .line 123
    .line 124
    if-lt v3, v2, :cond_17

    .line 125
    .line 126
    const/16 v11, 0x39

    .line 127
    .line 128
    if-gt v3, v11, :cond_17

    .line 129
    .line 130
    if-lt v7, v2, :cond_17

    .line 131
    .line 132
    if-gt v7, v11, :cond_17

    .line 133
    .line 134
    if-lt v9, v2, :cond_17

    .line 135
    .line 136
    if-gt v9, v11, :cond_17

    .line 137
    .line 138
    if-lt v10, v2, :cond_17

    .line 139
    .line 140
    if-gt v10, v11, :cond_17

    .line 141
    .line 142
    sub-int/2addr v3, v2

    .line 143
    mul-int/lit16 v3, v3, 0x3e8

    .line 144
    .line 145
    sub-int/2addr v7, v2

    .line 146
    mul-int/lit8 v7, v7, 0x64

    .line 147
    .line 148
    add-int/2addr v3, v7

    .line 149
    sub-int/2addr v9, v2

    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0xa

    .line 153
    .line 154
    add-int/2addr v3, v9

    .line 155
    sub-int/2addr v10, v2

    .line 156
    add-int/2addr v3, v10

    .line 157
    if-lt v14, v2, :cond_16

    .line 158
    .line 159
    if-gt v14, v11, :cond_16

    .line 160
    .line 161
    if-lt v6, v2, :cond_16

    .line 162
    .line 163
    if-gt v6, v11, :cond_16

    .line 164
    .line 165
    sub-int/2addr v14, v2

    .line 166
    mul-int/lit8 v14, v14, 0xa

    .line 167
    .line 168
    sub-int/2addr v6, v2

    .line 169
    add-int/2addr v14, v6

    .line 170
    if-nez v14, :cond_5

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_5
    :goto_1
    const/16 v6, 0xc

    .line 179
    .line 180
    if-gt v14, v6, :cond_4

    .line 181
    .line 182
    if-lt v8, v2, :cond_15

    .line 183
    .line 184
    if-gt v8, v11, :cond_15

    .line 185
    .line 186
    if-lt v5, v2, :cond_15

    .line 187
    .line 188
    if-gt v5, v11, :cond_15

    .line 189
    .line 190
    sub-int/2addr v8, v2

    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    mul-int/lit8 v8, v8, 0xa

    .line 194
    .line 195
    sub-int/2addr v5, v2

    .line 196
    add-int/2addr v8, v5

    .line 197
    const/4 v2, 0x2

    .line 198
    if-eq v14, v2, :cond_7

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    if-eq v14, v2, :cond_6

    .line 202
    .line 203
    if-eq v14, v15, :cond_6

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    if-eq v14, v2, :cond_6

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    if-eq v14, v2, :cond_6

    .line 212
    .line 213
    const/16 v2, 0x1f

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/16 v2, 0x1e

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    and-int/lit8 v2, v3, 0x3

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    rem-int/lit8 v2, v3, 0x64

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    rem-int/lit16 v2, v3, 0x190

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    :cond_8
    const/16 v2, 0x1d

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/16 v2, 0x1c

    .line 235
    .line 236
    :goto_2
    if-nez v8, :cond_b

    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const/4 v1, 0x0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_b
    :goto_3
    if-gt v8, v2, :cond_a

    .line 245
    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    if-nez v14, :cond_c

    .line 249
    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    const/16 v3, 0x7b2

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    const/4 v14, 0x1

    .line 256
    :cond_c
    mul-int/lit16 v0, v3, 0x16d

    .line 257
    .line 258
    add-int/lit8 v2, v3, 0x3

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    div-int/2addr v2, v4

    .line 262
    add-int/lit8 v4, v3, 0x63

    .line 263
    .line 264
    div-int/lit8 v4, v4, 0x64

    .line 265
    .line 266
    sub-int/2addr v2, v4

    .line 267
    add-int/lit16 v4, v3, 0x18f

    .line 268
    .line 269
    div-int/lit16 v4, v4, 0x190

    .line 270
    .line 271
    add-int/2addr v2, v4

    .line 272
    add-int/2addr v0, v2

    .line 273
    mul-int/lit16 v2, v14, 0x16f

    .line 274
    .line 275
    add-int/lit16 v2, v2, -0x16a

    .line 276
    .line 277
    div-int/2addr v2, v6

    .line 278
    add-int/2addr v0, v2

    .line 279
    add-int/lit8 v2, v8, -0x1

    .line 280
    .line 281
    add-int/2addr v0, v2

    .line 282
    int-to-long v4, v0

    .line 283
    const/4 v0, 0x2

    .line 284
    if-le v14, v0, :cond_f

    .line 285
    .line 286
    const-wide/16 v6, 0x1

    .line 287
    .line 288
    sub-long v6, v4, v6

    .line 289
    .line 290
    and-int/lit8 v0, v3, 0x3

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    rem-int/lit8 v0, v3, 0x64

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    rem-int/lit16 v0, v3, 0x190

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    :cond_d
    move-wide v4, v6

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    const-wide/16 v6, 0x2

    .line 305
    .line 306
    sub-long/2addr v4, v6

    .line 307
    :cond_f
    :goto_4
    const-wide/32 v6, 0xafaa8

    .line 308
    .line 309
    .line 310
    sub-long/2addr v4, v6

    .line 311
    const-wide/32 v6, 0x15180

    .line 312
    .line 313
    .line 314
    mul-long v4, v4, v6

    .line 315
    .line 316
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 317
    .line 318
    if-eq v1, v0, :cond_11

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    .line 325
    .line 326
    if-ne v0, v2, :cond_10

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    const/4 v6, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_11
    :goto_5
    const/4 v6, 0x1

    .line 332
    :goto_6
    if-eqz v6, :cond_12

    .line 333
    .line 334
    const-wide/32 v6, 0x28d2bea0

    .line 335
    .line 336
    .line 337
    cmp-long v0, v4, v6

    .line 338
    .line 339
    if-ltz v0, :cond_12

    .line 340
    .line 341
    const/16 v0, 0x7080

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_12
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eq v1, v0, :cond_14

    .line 349
    .line 350
    const-string v0, "UTC"

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    invoke-static {v3, v14, v8}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_8

    .line 388
    :cond_14
    :goto_7
    const/4 v0, 0x0

    .line 389
    :goto_8
    int-to-long v0, v0

    .line 390
    sub-long/2addr v4, v0

    .line 391
    const-wide/16 v0, 0x3e8

    .line 392
    .line 393
    mul-long v4, v4, v0

    .line 394
    .line 395
    return-wide v4

    .line 396
    :goto_9
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_15
    const/4 v1, 0x0

    .line 402
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :goto_a
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_16
    const/4 v1, 0x0

    .line 413
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_17
    const/4 v1, 0x0

    .line 419
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_18
    const/4 v1, 0x0

    .line 425
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_19
    const/4 v1, 0x0

    .line 431
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v3, "illegal input "

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_1b
    :goto_b
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    return-wide v0
.end method

.method public static parseMillis19(Ljava/lang/String;Ljava/time/ZoneId;)J
    .locals 23

    move-object/from16 v0, p0

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    const-string v3, "illegal input "

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2c

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x5

    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x6

    .line 58
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x7

    .line 59
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x8

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x9

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v2, 0xa

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v9, 0xb

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0xc

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v9, 0xd

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v4, 0xe

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0xf

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v19, v1

    const/16 v1, 0x10

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v20, v2

    const/16 v2, 0x11

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v21, v15

    const/16 v15, 0x12

    .line 70
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v22, v15

    const/16 v15, 0x2d

    if-ne v10, v15, :cond_1

    if-ne v14, v15, :cond_1

    const/16 v15, 0x20

    if-eq v12, v15, :cond_0

    const/16 v15, 0x54

    if-ne v12, v15, :cond_1

    :cond_0
    const/16 v15, 0x3a

    if-ne v9, v15, :cond_1

    if-ne v1, v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v15, 0x2f

    if-ne v10, v15, :cond_4

    if-ne v14, v15, :cond_4

    const/16 v15, 0x20

    if-eq v12, v15, :cond_2

    const/16 v15, 0x54

    if-ne v12, v15, :cond_3

    :cond_2
    const/16 v15, 0x3a

    goto :goto_0

    :cond_3
    const/16 v15, 0x2f

    goto :goto_2

    :goto_0
    if-ne v9, v15, :cond_3

    if-ne v1, v15, :cond_3

    :goto_1
    move v14, v5

    move v9, v6

    move v10, v7

    move v12, v8

    move/from16 v5, v17

    move/from16 v15, v18

    move/from16 v1, v19

    const/16 v6, 0x30

    move v7, v2

    move v8, v4

    move/from16 v4, v20

    move/from16 v2, v21

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-ne v7, v15, :cond_5

    if-ne v11, v15, :cond_5

    const/16 v15, 0x20

    if-ne v12, v15, :cond_5

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_5

    if-ne v1, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v15, 0x2e

    if-ne v7, v15, :cond_6

    if-ne v11, v15, :cond_6

    const/16 v15, 0x20

    if-ne v12, v15, :cond_7

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_6

    if-ne v1, v15, :cond_6

    :goto_3
    move v7, v2

    move v9, v6

    move v11, v8

    move v1, v13

    move/from16 v12, v17

    move/from16 v15, v18

    move/from16 v2, v19

    :goto_4
    const/16 v6, 0x30

    move v8, v4

    move v13, v10

    move/from16 v4, v20

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_6
    const/16 v15, 0x20

    :cond_7
    if-ne v5, v15, :cond_a

    if-ne v11, v15, :cond_a

    if-ne v12, v15, :cond_a

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_9

    if-ne v1, v15, :cond_9

    .line 71
    invoke-static {v7, v8, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_8

    .line 72
    div-int/lit8 v5, v1, 0xa

    const/16 v7, 0x30

    add-int/2addr v5, v7

    int-to-char v8, v5

    const/16 v5, 0xa

    .line 73
    rem-int/2addr v1, v5

    add-int/2addr v1, v7

    int-to-char v10, v1

    move v7, v2

    move v9, v6

    move v11, v8

    move v1, v13

    move/from16 v12, v17

    move/from16 v15, v18

    move/from16 v5, v19

    const/16 v2, 0x30

    goto :goto_4

    .line 74
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v15, 0x20

    :cond_a
    if-ne v7, v15, :cond_d

    if-ne v13, v15, :cond_d

    if-ne v6, v15, :cond_d

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_c

    if-ne v1, v15, :cond_c

    .line 75
    invoke-static {v8, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_b

    .line 76
    div-int/lit8 v6, v1, 0xa

    const/16 v7, 0x30

    add-int/2addr v6, v7

    int-to-char v8, v6

    const/16 v6, 0xa

    .line 77
    rem-int/2addr v1, v6

    add-int/2addr v1, v7

    int-to-char v10, v1

    move v7, v2

    move v11, v8

    move v13, v10

    move v1, v14

    move/from16 v10, v17

    move/from16 v15, v18

    move/from16 v2, v19

    move/from16 v14, v21

    const/16 v6, 0x30

    const/16 v9, 0x30

    move v8, v4

    move/from16 v4, v20

    goto/16 :goto_5

    .line 78
    :cond_b
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v15, 0x20

    :cond_d
    if-ne v7, v15, :cond_10

    if-ne v13, v15, :cond_10

    if-ne v6, v15, :cond_10

    const/16 v15, 0x3a

    if-ne v4, v15, :cond_f

    if-ne v1, v15, :cond_f

    .line 79
    invoke-static {v8, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_e

    .line 80
    div-int/lit8 v4, v1, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v8, v4

    const/16 v4, 0xa

    .line 81
    rem-int/2addr v1, v4

    add-int/2addr v1, v6

    int-to-char v10, v1

    move v7, v2

    move v11, v8

    move v15, v9

    move v13, v10

    move v1, v14

    move/from16 v10, v17

    move/from16 v9, v18

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v14, v21

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_5

    .line 82
    :cond_e
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v15, 0x20

    :cond_10
    if-ne v7, v15, :cond_2b

    if-ne v13, v15, :cond_2b

    if-ne v6, v15, :cond_2b

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_2b

    if-ne v2, v6, :cond_2b

    .line 83
    invoke-static {v8, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_2a

    .line 84
    div-int/lit8 v4, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v8, v4

    const/16 v4, 0xa

    .line 85
    rem-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-char v10, v2

    move v4, v1

    move v11, v8

    move v15, v9

    move v13, v10

    move v1, v14

    move/from16 v10, v17

    move/from16 v9, v18

    move/from16 v2, v19

    move/from16 v8, v20

    move/from16 v14, v21

    const/16 v7, 0x30

    :goto_5
    if-lt v1, v6, :cond_29

    const/16 v0, 0x39

    if-gt v1, v0, :cond_28

    if-lt v14, v6, :cond_28

    if-gt v14, v0, :cond_28

    if-lt v10, v6, :cond_28

    if-gt v10, v0, :cond_28

    if-lt v12, v6, :cond_28

    if-gt v12, v0, :cond_28

    sub-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v14, v6

    mul-int/lit8 v14, v14, 0x64

    add-int/2addr v1, v14

    sub-int/2addr v10, v6

    const/16 v14, 0xa

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v1, v10

    sub-int/2addr v12, v6

    add-int/2addr v1, v12

    if-lt v11, v6, :cond_27

    if-gt v11, v0, :cond_27

    if-lt v13, v6, :cond_27

    if-gt v13, v0, :cond_27

    sub-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v6

    add-int/2addr v11, v13

    if-nez v11, :cond_11

    if-nez v1, :cond_12

    :cond_11
    const/16 v10, 0xc

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :goto_6
    if-gt v11, v10, :cond_12

    if-lt v2, v6, :cond_26

    if-gt v2, v0, :cond_26

    if-lt v5, v6, :cond_26

    if-gt v5, v0, :cond_26

    sub-int/2addr v2, v6

    const/16 v10, 0xa

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    const/4 v5, 0x2

    if-eq v11, v5, :cond_14

    const/4 v5, 0x4

    if-eq v11, v5, :cond_13

    const/4 v5, 0x6

    if-eq v11, v5, :cond_13

    const/16 v5, 0x9

    if-eq v11, v5, :cond_13

    const/16 v5, 0xb

    if-eq v11, v5, :cond_13

    const/16 v5, 0x1f

    goto :goto_7

    :cond_13
    const/16 v5, 0x1e

    goto :goto_7

    :cond_14
    and-int/lit8 v5, v1, 0x3

    if-nez v5, :cond_16

    .line 86
    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_15

    rem-int/lit16 v5, v1, 0x190

    if-nez v5, :cond_16

    :cond_15
    const/16 v5, 0x1d

    goto :goto_7

    :cond_16
    const/16 v5, 0x1c

    :goto_7
    if-nez v2, :cond_18

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_18
    :goto_8
    if-gt v2, v5, :cond_17

    const/16 v5, 0x30

    if-lt v9, v5, :cond_25

    if-gt v9, v0, :cond_25

    if-lt v15, v5, :cond_25

    if-gt v15, v0, :cond_25

    sub-int/2addr v9, v5

    const/16 v6, 0xa

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v15, v5

    add-int/2addr v9, v15

    if-lt v8, v5, :cond_24

    if-gt v8, v0, :cond_24

    if-lt v4, v5, :cond_24

    if-gt v4, v0, :cond_24

    sub-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v4, v5

    add-int/2addr v8, v4

    if-lt v7, v5, :cond_23

    if-gt v7, v0, :cond_23

    move/from16 v4, v22

    if-lt v4, v5, :cond_23

    if-gt v4, v0, :cond_23

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v15, v4, -0x30

    add-int/2addr v7, v15

    if-nez v1, :cond_19

    if-nez v11, :cond_19

    if-nez v2, :cond_19

    const/16 v1, 0x7b2

    const/4 v2, 0x1

    const/4 v11, 0x1

    :cond_19
    mul-int/lit16 v0, v1, 0x16d

    add-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    .line 87
    div-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x63

    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v3, v4

    add-int/lit16 v4, v1, 0x18f

    div-int/lit16 v4, v4, 0x190

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    mul-int/lit16 v3, v11, 0x16f

    add-int/lit16 v3, v3, -0x16a

    const/16 v4, 0xc

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v0, v3

    int-to-long v3, v0

    const/4 v0, 0x2

    if-le v11, v0, :cond_1c

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    and-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_1b

    .line 88
    rem-int/lit8 v0, v1, 0x64

    if-nez v0, :cond_1a

    rem-int/lit16 v0, v1, 0x190

    if-nez v0, :cond_1b

    :cond_1a
    move-wide v3, v5

    goto :goto_9

    :cond_1b
    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    :cond_1c
    :goto_9
    const-wide/32 v5, 0xafaa8

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    mul-long v3, v3, v5

    mul-int/lit16 v0, v9, 0xe10

    int-to-long v5, v0

    add-long/2addr v3, v5

    mul-int/lit8 v0, v8, 0x3c

    int-to-long v5, v0

    add-long/2addr v3, v5

    int-to-long v5, v7

    add-long/2addr v3, v5

    if-nez p1, :cond_1d

    .line 89
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_a

    :cond_1d
    move-object/from16 v0, p1

    .line 90
    :goto_a
    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v0, v5, :cond_1f

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v5, v6, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v16, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    const/16 v16, 0x1

    :goto_c
    if-eqz v16, :cond_20

    const-wide/32 v5, 0x28d2bea0

    cmp-long v10, v3, v5

    if-ltz v10, :cond_20

    const/16 v0, 0x7080

    goto :goto_e

    .line 91
    :cond_20
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v5

    if-eq v0, v5, :cond_22

    const-string v5, "UTC"

    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_d

    .line 92
    :cond_21
    invoke-static {v1, v11, v2}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-static {v9, v8, v7, v2}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 95
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v0

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v0, 0x0

    :goto_e
    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    return-wide v3

    .line 97
    :cond_23
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v1, p0

    .line 98
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v1, p0

    .line 99
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 100
    :goto_f
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v1, p0

    .line 101
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 102
    :goto_10
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_27
    move-object/from16 v1, p0

    .line 103
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v1, p0

    goto :goto_11

    :cond_29
    move-object v1, v0

    .line 104
    :goto_11
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2a
    move-object v1, v0

    const/4 v2, 0x0

    .line 105
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v1, v0

    .line 106
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v1, v0

    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method static parseMillis19(Ljava/lang/String;Ljava/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J
    .locals 25

    move-object/from16 v0, p0

    if-eqz v0, :cond_24

    .line 1
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v1, p2

    .line 2
    iget v2, v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_23

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_22

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x4

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x5

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x6

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x7

    .line 11
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v13, 0x8

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x9

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v4, 0xa

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0xc

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0xe

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0xf

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v18, v2

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v19, v5

    const/16 v5, 0x11

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v20, v9

    const/16 v9, 0x12

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 23
    sget-object v21, Lcom/alibaba/fastjson2/util/DateUtils$1;->$SwitchMap$com$alibaba$fastjson2$util$DateUtils$DateTimeFormatPattern:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move/from16 v23, v13

    aget v13, v21, v22

    move/from16 v21, v14

    const-string v14, "illegal input"

    move/from16 v24, v9

    const/4 v9, 0x1

    if-eq v13, v9, :cond_7

    const/4 v9, 0x2

    if-eq v13, v9, :cond_5

    const/4 v9, 0x3

    if-eq v13, v9, :cond_3

    const/4 v9, 0x4

    if-ne v13, v9, :cond_2

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_1

    if-ne v12, v9, :cond_1

    const/16 v7, 0x20

    if-ne v10, v7, :cond_1

    const/16 v7, 0x3a

    if-ne v4, v7, :cond_1

    if-ne v2, v7, :cond_1

    move/from16 v10, v16

    move/from16 v4, v18

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v2, v21

    move/from16 v9, v23

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v9, 0x2f

    if-ne v11, v9, :cond_4

    if-ne v15, v9, :cond_4

    const/16 v9, 0x20

    if-ne v10, v9, :cond_4

    const/16 v9, 0x3a

    if-ne v4, v9, :cond_4

    if-ne v2, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 26
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v9, 0x2d

    if-ne v11, v9, :cond_6

    if-ne v15, v9, :cond_6

    const/16 v9, 0x54

    if-ne v10, v9, :cond_6

    const/16 v9, 0x3a

    if-ne v4, v9, :cond_6

    if-ne v2, v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 27
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v9, 0x2d

    if-ne v11, v9, :cond_21

    if-ne v15, v9, :cond_21

    const/16 v9, 0x20

    if-ne v10, v9, :cond_21

    const/16 v9, 0x3a

    if-ne v4, v9, :cond_21

    if-ne v2, v9, :cond_21

    :goto_0
    move v9, v7

    move/from16 v7, v16

    move/from16 v2, v18

    move/from16 v15, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v4, v23

    :goto_1
    const/16 v13, 0x30

    if-lt v2, v13, :cond_20

    const/16 v0, 0x39

    if-gt v2, v0, :cond_1f

    if-lt v15, v13, :cond_1f

    if-gt v15, v0, :cond_1f

    if-lt v9, v13, :cond_1f

    if-gt v9, v0, :cond_1f

    if-lt v10, v13, :cond_1f

    if-gt v10, v0, :cond_1f

    sub-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v15, v13

    mul-int/lit8 v15, v15, 0x64

    add-int/2addr v2, v15

    sub-int/2addr v9, v13

    const/16 v15, 0xa

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v2, v9

    sub-int/2addr v10, v13

    add-int/2addr v2, v10

    if-lt v12, v13, :cond_1e

    if-gt v12, v0, :cond_1e

    if-lt v11, v13, :cond_1e

    if-gt v11, v0, :cond_1e

    sub-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v11, v13

    add-int/2addr v12, v11

    if-nez v12, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/16 v9, 0xc

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :goto_2
    if-gt v12, v9, :cond_9

    if-lt v4, v13, :cond_1d

    if-gt v4, v0, :cond_1d

    if-lt v7, v13, :cond_1d

    if-gt v7, v0, :cond_1d

    sub-int/2addr v4, v13

    const/16 v9, 0xa

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v7, v13

    add-int/2addr v4, v7

    const/4 v7, 0x2

    if-eq v12, v7, :cond_b

    const/4 v7, 0x4

    if-eq v12, v7, :cond_a

    const/4 v7, 0x6

    if-eq v12, v7, :cond_a

    const/16 v7, 0x9

    if-eq v12, v7, :cond_a

    const/16 v7, 0xb

    if-eq v12, v7, :cond_a

    const/16 v7, 0x1f

    goto :goto_3

    :cond_a
    const/16 v7, 0x1e

    goto :goto_3

    :cond_b
    and-int/lit8 v7, v2, 0x3

    if-nez v7, :cond_d

    .line 28
    rem-int/lit8 v7, v2, 0x64

    if-nez v7, :cond_c

    rem-int/lit16 v7, v2, 0x190

    if-nez v7, :cond_d

    :cond_c
    const/16 v7, 0x1d

    goto :goto_3

    :cond_d
    const/16 v7, 0x1c

    :goto_3
    if-nez v4, :cond_f

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_f
    :goto_4
    if-gt v4, v7, :cond_e

    if-lt v8, v13, :cond_1c

    if-gt v8, v0, :cond_1c

    if-lt v6, v13, :cond_1c

    if-gt v6, v0, :cond_1c

    sub-int/2addr v8, v13

    const/16 v7, 0xa

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v6, v13

    add-int/2addr v8, v6

    if-lt v3, v13, :cond_1b

    if-gt v3, v0, :cond_1b

    if-lt v1, v13, :cond_1b

    if-gt v1, v0, :cond_1b

    sub-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v13

    add-int/2addr v3, v1

    if-lt v5, v13, :cond_1a

    if-gt v5, v0, :cond_1a

    move/from16 v1, v24

    if-lt v1, v13, :cond_1a

    if-gt v1, v0, :cond_1a

    sub-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v9, v1, -0x30

    add-int/2addr v5, v9

    if-nez v2, :cond_10

    if-nez v12, :cond_10

    if-nez v4, :cond_10

    const/16 v2, 0x7b2

    const/4 v4, 0x1

    const/4 v12, 0x1

    :cond_10
    mul-int/lit16 v0, v2, 0x16d

    add-int/lit8 v1, v2, 0x3

    const/4 v6, 0x4

    .line 29
    div-int/2addr v1, v6

    add-int/lit8 v6, v2, 0x63

    div-int/lit8 v6, v6, 0x64

    sub-int/2addr v1, v6

    add-int/lit16 v6, v2, 0x18f

    div-int/lit16 v6, v6, 0x190

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit16 v1, v12, 0x16f

    add-int/lit16 v1, v1, -0x16a

    const/16 v6, 0xc

    div-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v6, 0x2

    if-le v12, v6, :cond_13

    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    and-int/lit8 v9, v2, 0x3

    if-nez v9, :cond_12

    .line 30
    rem-int/lit8 v9, v2, 0x64

    if-nez v9, :cond_11

    rem-int/lit16 v9, v2, 0x190

    if-nez v9, :cond_12

    :cond_11
    move-wide v0, v6

    goto :goto_5

    :cond_12
    const-wide/16 v6, 0x2

    sub-long/2addr v0, v6

    :cond_13
    :goto_5
    const-wide/32 v6, 0xafaa8

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x15180

    mul-long v0, v0, v6

    mul-int/lit16 v6, v8, 0xe10

    int-to-long v6, v6

    add-long/2addr v0, v6

    mul-int/lit8 v6, v3, 0x3c

    int-to-long v6, v6

    add-long/2addr v0, v6

    int-to-long v6, v5

    add-long/2addr v0, v6

    if-nez p1, :cond_14

    .line 31
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_6

    :cond_14
    move-object/from16 v6, p1

    .line 32
    :goto_6
    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v6, v7, :cond_16

    invoke-static {v6}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v7

    sget-object v9, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v7, v9, :cond_15

    goto :goto_7

    :cond_15
    const/16 v17, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/16 v17, 0x1

    :goto_8
    if-eqz v17, :cond_17

    const-wide/32 v9, 0x28d2bea0

    cmp-long v7, v0, v9

    if-ltz v7, :cond_17

    const/16 v4, 0x7080

    goto :goto_a

    .line 33
    :cond_17
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v7

    if-eq v6, v7, :cond_19

    const-string v7, "UTC"

    invoke-static {v6}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_9

    .line 34
    :cond_18
    invoke-static {v2, v12, v4}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v2

    const/4 v4, 0x0

    .line 35
    invoke-static {v8, v3, v5, v4}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 37
    invoke-static {v6}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v4

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x0

    :goto_a
    int-to-long v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_1a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 39
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 40
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 41
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 42
    :goto_b
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 43
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 44
    :goto_c
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 45
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    .line 46
    :goto_d
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v1, 0x0

    .line 47
    invoke-static {v14, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 49
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_24
    :goto_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static parseMillis19([BILjava/time/ZoneId;)J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    .line 110
    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x2

    .line 111
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x3

    .line 112
    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x4

    .line 113
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x5

    .line 114
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x6

    .line 115
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x7

    .line 116
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x8

    .line 117
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x9

    .line 118
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0xa

    .line 119
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0xb

    .line 120
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xc

    .line 121
    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xd

    .line 122
    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    .line 123
    aget-byte v2, v0, v16

    int-to-char v2, v2

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v10

    .line 124
    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, v1, 0x10

    move/from16 v19, v10

    .line 125
    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, v1, 0x11

    move/from16 v20, v11

    .line 126
    aget-byte v11, v0, v16

    int-to-char v11, v11

    add-int/lit8 v16, v1, 0x12

    move/from16 v21, v14

    .line 127
    aget-byte v14, v0, v16

    int-to-char v14, v14

    move/from16 v16, v14

    .line 128
    const-string v14, "illegal input "

    move/from16 v22, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    const/16 v11, 0x20

    if-eq v12, v11, :cond_0

    const/16 v11, 0x54

    if-ne v12, v11, :cond_1

    :cond_0
    const/16 v11, 0x3a

    if-ne v15, v11, :cond_1

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_4

    if-ne v9, v11, :cond_4

    const/16 v11, 0x20

    if-eq v12, v11, :cond_2

    const/16 v11, 0x54

    if-ne v12, v11, :cond_3

    :cond_2
    const/16 v11, 0x3a

    goto :goto_0

    :cond_3
    const/16 v11, 0x2f

    goto :goto_2

    :goto_0
    if-ne v15, v11, :cond_3

    if-ne v10, v11, :cond_3

    :goto_1
    move v6, v2

    move v9, v3

    move v12, v5

    move v10, v8

    move v15, v13

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v11, v19

    move/from16 v13, v22

    const/16 v5, 0x30

    move v8, v7

    move-object/from16 v17, v14

    move/from16 v14, v21

    move v7, v4

    move/from16 v4, v20

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-ne v4, v11, :cond_5

    if-ne v7, v11, :cond_5

    const/16 v11, 0x20

    if-ne v12, v11, :cond_5

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_5

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_6

    if-ne v7, v11, :cond_6

    const/16 v11, 0x20

    if-ne v12, v11, :cond_7

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_6

    if-ne v10, v11, :cond_6

    :goto_3
    move v4, v3

    move v10, v6

    move v15, v13

    move/from16 v3, v17

    move/from16 v7, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v22

    move v6, v2

    move v2, v8

    move-object/from16 v17, v14

    move/from16 v14, v21

    move v8, v5

    const/16 v5, 0x30

    goto/16 :goto_6

    :cond_6
    const/16 v11, 0x20

    :cond_7
    if-ne v3, v11, :cond_a

    if-ne v7, v11, :cond_a

    if-ne v12, v11, :cond_a

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_9

    if-ne v10, v11, :cond_9

    .line 129
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_8

    .line 130
    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 131
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    int-to-char v6, v3

    move v10, v6

    move v15, v13

    move/from16 v7, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v22

    const/16 v3, 0x30

    const/16 v5, 0x30

    move v6, v2

    move v2, v8

    move v8, v4

    move/from16 v4, v17

    move-object/from16 v17, v14

    :goto_4
    move/from16 v14, v21

    goto/16 :goto_6

    .line 132
    :cond_8
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 133
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v11, 0x20

    :cond_a
    if-ne v4, v11, :cond_d

    if-ne v8, v11, :cond_d

    if-ne v13, v11, :cond_d

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_c

    if-ne v10, v11, :cond_c

    .line 134
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v4

    if-lez v4, :cond_b

    .line 135
    div-int/lit8 v5, v4, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 136
    rem-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    int-to-char v6, v4

    move v4, v3

    move v8, v5

    move v10, v6

    move/from16 v3, v17

    move/from16 v11, v19

    move/from16 v7, v20

    move/from16 v13, v22

    const/16 v5, 0x30

    const/16 v15, 0x30

    move v6, v2

    move v2, v9

    move-object/from16 v17, v14

    move/from16 v9, v18

    goto :goto_4

    .line 137
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 138
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v11, 0x20

    :cond_d
    if-ne v4, v11, :cond_10

    if-ne v8, v11, :cond_10

    if-ne v13, v11, :cond_10

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_f

    if-ne v10, v11, :cond_f

    .line 139
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_e

    .line 140
    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 141
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v10, v6

    move v2, v9

    move/from16 v9, v18

    move/from16 v11, v19

    move/from16 v7, v20

    move/from16 v13, v22

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v4, v3

    move/from16 v3, v17

    :goto_5
    move-object/from16 v17, v14

    move v14, v15

    move/from16 v15, v21

    goto :goto_6

    .line 142
    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 143
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v11, 0x20

    :cond_10
    if-ne v4, v11, :cond_2b

    if-ne v8, v11, :cond_2b

    if-ne v13, v11, :cond_2b

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_2b

    move/from16 v2, v22

    if-ne v2, v4, :cond_2b

    .line 144
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_2a

    .line 145
    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 146
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v2, v9

    move v11, v10

    move/from16 v9, v18

    move/from16 v7, v20

    const/16 v13, 0x30

    move v4, v3

    move v10, v6

    move/from16 v3, v17

    move/from16 v6, v19

    goto :goto_5

    :goto_6
    if-lt v2, v5, :cond_29

    const/16 v0, 0x39

    if-gt v2, v0, :cond_28

    if-lt v9, v5, :cond_28

    if-gt v9, v0, :cond_28

    if-lt v7, v5, :cond_28

    if-gt v7, v0, :cond_28

    if-lt v12, v5, :cond_28

    if-gt v12, v0, :cond_28

    sub-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x64

    add-int/2addr v2, v9

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v2, v7

    sub-int/2addr v12, v5

    add-int/2addr v2, v12

    if-lt v8, v5, :cond_27

    if-gt v8, v0, :cond_27

    if-lt v10, v5, :cond_27

    if-gt v10, v0, :cond_27

    sub-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v10, v5

    add-int/2addr v8, v10

    if-nez v8, :cond_12

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    const/16 v4, 0x13

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_12
    :goto_7
    const/16 v7, 0xc

    if-gt v8, v7, :cond_11

    if-lt v3, v5, :cond_26

    if-gt v3, v0, :cond_26

    if-lt v4, v5, :cond_26

    if-gt v4, v0, :cond_26

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v8, v5, :cond_14

    if-eq v8, v4, :cond_13

    const/4 v9, 0x6

    if-eq v8, v9, :cond_13

    const/16 v9, 0x9

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb

    if-eq v8, v9, :cond_13

    const/16 v9, 0x1f

    goto :goto_8

    :cond_13
    const/16 v9, 0x1e

    goto :goto_8

    :cond_14
    and-int/lit8 v9, v2, 0x3

    if-nez v9, :cond_16

    .line 147
    rem-int/lit8 v9, v2, 0x64

    if-nez v9, :cond_15

    rem-int/lit16 v9, v2, 0x190

    if-nez v9, :cond_16

    :cond_15
    const/16 v9, 0x1d

    goto :goto_8

    :cond_16
    const/16 v9, 0x1c

    :goto_8
    if-nez v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    const/16 v4, 0x13

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_18
    :goto_9
    if-gt v3, v9, :cond_17

    const/16 v9, 0x30

    if-lt v15, v9, :cond_25

    if-gt v15, v0, :cond_25

    if-lt v14, v9, :cond_25

    if-gt v14, v0, :cond_25

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v14, v9

    add-int/2addr v15, v14

    if-lt v6, v9, :cond_24

    if-gt v6, v0, :cond_24

    if-lt v11, v9, :cond_24

    if-gt v11, v0, :cond_24

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v11, v9

    add-int/2addr v6, v11

    if-lt v13, v9, :cond_23

    if-gt v13, v0, :cond_23

    move/from16 v10, v16

    if-lt v10, v9, :cond_23

    if-gt v10, v0, :cond_23

    sub-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v14, v10, -0x30

    add-int/2addr v13, v14

    const/4 v0, 0x1

    if-nez v2, :cond_19

    if-nez v8, :cond_19

    if-nez v3, :cond_19

    const/16 v2, 0x7b2

    const/4 v3, 0x1

    const/4 v8, 0x1

    :cond_19
    mul-int/lit16 v1, v2, 0x16d

    add-int/lit8 v9, v2, 0x3

    .line 148
    div-int/2addr v9, v4

    add-int/lit8 v4, v2, 0x63

    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v9, v4

    add-int/lit16 v4, v2, 0x18f

    div-int/lit16 v4, v4, 0x190

    add-int/2addr v9, v4

    add-int/2addr v1, v9

    mul-int/lit16 v4, v8, 0x16f

    add-int/lit16 v4, v4, -0x16a

    div-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v1, v4

    int-to-long v9, v1

    if-le v8, v5, :cond_1c

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    and-int/lit8 v1, v2, 0x3

    if-nez v1, :cond_1b

    .line 149
    rem-int/lit8 v1, v2, 0x64

    if-nez v1, :cond_1a

    rem-int/lit16 v1, v2, 0x190

    if-nez v1, :cond_1b

    :cond_1a
    move-wide v9, v4

    goto :goto_a

    :cond_1b
    const-wide/16 v4, 0x2

    sub-long/2addr v9, v4

    :cond_1c
    :goto_a
    const-wide/32 v4, 0xafaa8

    sub-long/2addr v9, v4

    const-wide/32 v4, 0x15180

    mul-long v9, v9, v4

    mul-int/lit16 v1, v15, 0xe10

    int-to-long v4, v1

    add-long/2addr v9, v4

    mul-int/lit8 v1, v6, 0x3c

    int-to-long v4, v1

    add-long/2addr v9, v4

    int-to-long v4, v13

    add-long/2addr v9, v4

    if-nez p2, :cond_1d

    .line 150
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_b

    :cond_1d
    move-object/from16 v1, p2

    .line 151
    :goto_b
    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v1, v4, :cond_1f

    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v4, v5, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_c
    if-eqz v0, :cond_20

    const-wide/32 v4, 0x28d2bea0

    cmp-long v0, v9, v4

    if-ltz v0, :cond_20

    const/16 v11, 0x7080

    goto :goto_e

    .line 152
    :cond_20
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eq v1, v0, :cond_22

    const-string v0, "UTC"

    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_d

    .line 153
    :cond_21
    invoke-static {v2, v8, v3}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x0

    .line 154
    invoke-static {v15, v6, v13, v2}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 156
    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v11

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v11, 0x0

    :goto_e
    int-to-long v0, v11

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x3e8

    mul-long v9, v9, v0

    return-wide v9

    .line 158
    :cond_23
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x13

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 159
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    .line 160
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 161
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    .line 162
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 163
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 164
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 165
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    .line 166
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 167
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 168
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 169
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_27
    move-object/from16 v2, p0

    move-object/from16 v3, v17

    .line 170
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 171
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v2, p0

    :goto_11
    move-object/from16 v3, v17

    goto :goto_12

    :cond_29
    move-object v2, v0

    goto :goto_11

    .line 172
    :goto_12
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 173
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2a
    move-object v2, v0

    move-object v3, v14

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 174
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 175
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v2, v0

    move-object v3, v14

    .line 176
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 177
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseMillis19([CILjava/time/ZoneId;)J
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 178
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 180
    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    .line 181
    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    .line 182
    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    .line 183
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    .line 184
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    .line 185
    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    .line 186
    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    .line 187
    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    .line 188
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    .line 189
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xb

    .line 190
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xc

    .line 191
    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xd

    .line 192
    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    .line 193
    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xf

    .line 194
    aget-char v16, v0, v16

    add-int/lit8 v18, v1, 0x10

    move/from16 v19, v10

    .line 195
    aget-char v10, v0, v18

    add-int/lit8 v18, v1, 0x11

    move/from16 v20, v11

    .line 196
    aget-char v11, v0, v18

    add-int/lit8 v18, v1, 0x12

    move/from16 v21, v14

    .line 197
    aget-char v14, v0, v18

    move/from16 v18, v14

    .line 198
    const-string v14, "illegal input "

    move/from16 v22, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    const/16 v11, 0x20

    if-eq v12, v11, :cond_0

    const/16 v11, 0x54

    if-ne v12, v11, :cond_1

    :cond_0
    const/16 v11, 0x3a

    if-ne v15, v11, :cond_1

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_4

    if-ne v9, v11, :cond_4

    const/16 v11, 0x20

    if-eq v12, v11, :cond_2

    const/16 v11, 0x54

    if-ne v12, v11, :cond_3

    :cond_2
    const/16 v11, 0x3a

    goto :goto_0

    :cond_3
    const/16 v11, 0x2f

    goto :goto_4

    :goto_0
    if-ne v15, v11, :cond_3

    if-ne v10, v11, :cond_3

    :goto_1
    move v6, v2

    move v9, v3

    move v12, v5

    move v10, v8

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v15, v21

    move/from16 v11, v22

    const/16 v5, 0x30

    move v8, v7

    move v7, v4

    move/from16 v4, v20

    :goto_2
    move/from16 v23, v16

    :goto_3
    move-object/from16 v16, v14

    move/from16 v14, v23

    goto/16 :goto_6

    :cond_4
    :goto_4
    if-ne v4, v11, :cond_5

    if-ne v7, v11, :cond_5

    const/16 v11, 0x20

    if-ne v12, v11, :cond_5

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_5

    if-ne v10, v11, :cond_5

    goto :goto_5

    :cond_5
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_6

    if-ne v7, v11, :cond_6

    const/16 v11, 0x20

    if-ne v12, v11, :cond_7

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_6

    if-ne v10, v11, :cond_6

    :goto_5
    move v4, v3

    move v10, v6

    move/from16 v3, v17

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v15, v21

    move/from16 v11, v22

    move v6, v2

    move v2, v8

    move v8, v5

    const/16 v5, 0x30

    goto :goto_2

    :cond_6
    const/16 v11, 0x20

    :cond_7
    if-ne v3, v11, :cond_a

    if-ne v7, v11, :cond_a

    if-ne v12, v11, :cond_a

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_9

    if-ne v10, v11, :cond_9

    .line 199
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_8

    .line 200
    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 201
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    int-to-char v6, v3

    move v10, v6

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v15, v21

    move/from16 v11, v22

    const/16 v3, 0x30

    const/16 v5, 0x30

    move v6, v2

    move v2, v8

    move v8, v4

    move/from16 v4, v17

    goto :goto_2

    .line 202
    :cond_8
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 203
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v11, 0x20

    :cond_a
    if-ne v4, v11, :cond_d

    if-ne v8, v11, :cond_d

    if-ne v13, v11, :cond_d

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_c

    if-ne v10, v11, :cond_c

    .line 204
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v4

    if-lez v4, :cond_b

    .line 205
    div-int/lit8 v5, v4, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 206
    rem-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    int-to-char v6, v4

    move v4, v3

    move v8, v5

    move v10, v6

    move/from16 v3, v17

    move/from16 v7, v20

    move/from16 v15, v21

    move/from16 v11, v22

    const/16 v5, 0x30

    const/16 v13, 0x30

    move v6, v2

    move v2, v9

    move/from16 v9, v19

    goto/16 :goto_2

    .line 207
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 208
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v11, 0x20

    :cond_d
    if-ne v4, v11, :cond_10

    if-ne v8, v11, :cond_10

    if-ne v13, v11, :cond_10

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_f

    if-ne v10, v11, :cond_f

    .line 209
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_e

    .line 210
    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 211
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v10, v6

    move v2, v9

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v13, v21

    move/from16 v11, v22

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_2

    .line 212
    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 213
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v11, 0x20

    :cond_10
    if-ne v4, v11, :cond_2b

    if-ne v8, v11, :cond_2b

    if-ne v13, v11, :cond_2b

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_2b

    move/from16 v2, v22

    if-ne v2, v4, :cond_2b

    .line 214
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_2a

    .line 215
    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 216
    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v2, v9

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v13, v21

    const/16 v11, 0x30

    move v4, v3

    move/from16 v3, v17

    move/from16 v23, v10

    move v10, v6

    move/from16 v6, v16

    goto/16 :goto_3

    :goto_6
    if-lt v2, v5, :cond_29

    const/16 v0, 0x39

    if-gt v2, v0, :cond_28

    if-lt v9, v5, :cond_28

    if-gt v9, v0, :cond_28

    if-lt v7, v5, :cond_28

    if-gt v7, v0, :cond_28

    if-lt v12, v5, :cond_28

    if-gt v12, v0, :cond_28

    sub-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x64

    add-int/2addr v2, v9

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v2, v7

    sub-int/2addr v12, v5

    add-int/2addr v2, v12

    if-lt v8, v5, :cond_27

    if-gt v8, v0, :cond_27

    if-lt v10, v5, :cond_27

    if-gt v10, v0, :cond_27

    sub-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v10, v5

    add-int/2addr v8, v10

    if-nez v8, :cond_12

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    const/16 v4, 0x13

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_12
    :goto_7
    const/16 v7, 0xc

    if-gt v8, v7, :cond_11

    if-lt v3, v5, :cond_26

    if-gt v3, v0, :cond_26

    if-lt v4, v5, :cond_26

    if-gt v4, v0, :cond_26

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v8, v5, :cond_14

    if-eq v8, v4, :cond_13

    const/4 v9, 0x6

    if-eq v8, v9, :cond_13

    const/16 v9, 0x9

    if-eq v8, v9, :cond_13

    const/16 v9, 0xb

    if-eq v8, v9, :cond_13

    const/16 v9, 0x1f

    goto :goto_8

    :cond_13
    const/16 v9, 0x1e

    goto :goto_8

    :cond_14
    and-int/lit8 v9, v2, 0x3

    if-nez v9, :cond_16

    .line 217
    rem-int/lit8 v9, v2, 0x64

    if-nez v9, :cond_15

    rem-int/lit16 v9, v2, 0x190

    if-nez v9, :cond_16

    :cond_15
    const/16 v9, 0x1d

    goto :goto_8

    :cond_16
    const/16 v9, 0x1c

    :goto_8
    if-nez v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    const/16 v4, 0x13

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_18
    :goto_9
    if-gt v3, v9, :cond_17

    const/16 v9, 0x30

    if-lt v13, v9, :cond_25

    if-gt v13, v0, :cond_25

    if-lt v15, v9, :cond_25

    if-gt v15, v0, :cond_25

    sub-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v15, v9

    add-int/2addr v13, v15

    if-lt v6, v9, :cond_24

    if-gt v6, v0, :cond_24

    if-lt v14, v9, :cond_24

    if-gt v14, v0, :cond_24

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v14, v9

    add-int/2addr v6, v14

    if-lt v11, v9, :cond_23

    if-gt v11, v0, :cond_23

    move/from16 v10, v18

    if-lt v10, v9, :cond_23

    if-gt v10, v0, :cond_23

    sub-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v14, v10, -0x30

    add-int/2addr v11, v14

    const/4 v0, 0x1

    if-nez v2, :cond_19

    if-nez v8, :cond_19

    if-nez v3, :cond_19

    const/16 v2, 0x7b2

    const/4 v3, 0x1

    const/4 v8, 0x1

    :cond_19
    mul-int/lit16 v1, v2, 0x16d

    add-int/lit8 v9, v2, 0x3

    .line 218
    div-int/2addr v9, v4

    add-int/lit8 v4, v2, 0x63

    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v9, v4

    add-int/lit16 v4, v2, 0x18f

    div-int/lit16 v4, v4, 0x190

    add-int/2addr v9, v4

    add-int/2addr v1, v9

    mul-int/lit16 v4, v8, 0x16f

    add-int/lit16 v4, v4, -0x16a

    div-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v1, v4

    int-to-long v9, v1

    if-le v8, v5, :cond_1c

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    and-int/lit8 v1, v2, 0x3

    if-nez v1, :cond_1b

    .line 219
    rem-int/lit8 v1, v2, 0x64

    if-nez v1, :cond_1a

    rem-int/lit16 v1, v2, 0x190

    if-nez v1, :cond_1b

    :cond_1a
    move-wide v9, v4

    goto :goto_a

    :cond_1b
    const-wide/16 v4, 0x2

    sub-long/2addr v9, v4

    :cond_1c
    :goto_a
    const-wide/32 v4, 0xafaa8

    sub-long/2addr v9, v4

    const-wide/32 v4, 0x15180

    mul-long v9, v9, v4

    mul-int/lit16 v1, v13, 0xe10

    int-to-long v4, v1

    add-long/2addr v9, v4

    mul-int/lit8 v1, v6, 0x3c

    int-to-long v4, v1

    add-long/2addr v9, v4

    int-to-long v4, v11

    add-long/2addr v9, v4

    if-nez p2, :cond_1d

    .line 220
    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_b

    :cond_1d
    move-object/from16 v1, p2

    .line 221
    :goto_b
    sget-object v4, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    if-eq v1, v4, :cond_1f

    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v4, v5, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_c
    if-eqz v0, :cond_20

    const-wide/32 v4, 0x28d2bea0

    cmp-long v0, v9, v4

    if-ltz v0, :cond_20

    const/16 v11, 0x7080

    goto :goto_e

    .line 222
    :cond_20
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eq v1, v0, :cond_22

    const-string v0, "UTC"

    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_d

    .line 223
    :cond_21
    invoke-static {v2, v8, v3}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x0

    .line 224
    invoke-static {v13, v6, v11, v2}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 226
    invoke-static {v1}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v11

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v11, 0x0

    :goto_e
    int-to-long v0, v11

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x3e8

    mul-long v9, v9, v0

    return-wide v9

    .line 228
    :cond_23
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x13

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 229
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .line 230
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 231
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .line 232
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 233
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 234
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 235
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .line 236
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 237
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 238
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 239
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_27
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .line 240
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 241
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v2, p0

    :goto_11
    move-object/from16 v3, v16

    goto :goto_12

    :cond_29
    move-object v2, v0

    goto :goto_11

    .line 242
    :goto_12
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 243
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2a
    move-object v2, v0

    move-object v3, v14

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 244
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 245
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v2, v0

    move-object v3, v14

    .line 246
    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 247
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method public static parseMillisYMDHMS19(Ljava/lang/String;Ljava/time/ZoneId;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v13, 0x7

    .line 52
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x9

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v11, 0xb

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v11, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v11, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move/from16 v18, v3

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v19, v5

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move/from16 v20, v5

    .line 123
    .line 124
    const/16 v5, 0x12

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v0, 0x2d

    .line 131
    .line 132
    move/from16 v21, v5

    .line 133
    .line 134
    const-string v5, "illegal input"

    .line 135
    .line 136
    if-ne v9, v0, :cond_19

    .line 137
    .line 138
    if-ne v13, v0, :cond_19

    .line 139
    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    if-ne v15, v0, :cond_19

    .line 143
    .line 144
    const/16 v0, 0x3a

    .line 145
    .line 146
    if-ne v11, v0, :cond_19

    .line 147
    .line 148
    if-ne v3, v0, :cond_19

    .line 149
    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    if-lt v1, v0, :cond_18

    .line 153
    .line 154
    const/16 v3, 0x39

    .line 155
    .line 156
    if-gt v1, v3, :cond_18

    .line 157
    .line 158
    if-lt v4, v0, :cond_18

    .line 159
    .line 160
    if-gt v4, v3, :cond_18

    .line 161
    .line 162
    if-lt v6, v0, :cond_18

    .line 163
    .line 164
    if-gt v6, v3, :cond_18

    .line 165
    .line 166
    if-lt v7, v0, :cond_18

    .line 167
    .line 168
    if-gt v7, v3, :cond_18

    .line 169
    .line 170
    sub-int/2addr v1, v0

    .line 171
    mul-int/lit16 v1, v1, 0x3e8

    .line 172
    .line 173
    sub-int/2addr v4, v0

    .line 174
    mul-int/lit8 v4, v4, 0x64

    .line 175
    .line 176
    add-int/2addr v1, v4

    .line 177
    sub-int/2addr v6, v0

    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    mul-int/lit8 v6, v6, 0xa

    .line 181
    .line 182
    add-int/2addr v1, v6

    .line 183
    sub-int/2addr v7, v0

    .line 184
    add-int/2addr v1, v7

    .line 185
    if-lt v10, v0, :cond_17

    .line 186
    .line 187
    if-gt v10, v3, :cond_17

    .line 188
    .line 189
    if-lt v12, v0, :cond_17

    .line 190
    .line 191
    if-gt v12, v3, :cond_17

    .line 192
    .line 193
    sub-int/2addr v10, v0

    .line 194
    mul-int/lit8 v10, v10, 0xa

    .line 195
    .line 196
    sub-int/2addr v12, v0

    .line 197
    add-int/2addr v10, v12

    .line 198
    if-nez v10, :cond_1

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    :cond_1
    const/16 v4, 0xc

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const/4 v1, 0x0

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :goto_0
    if-gt v10, v4, :cond_2

    .line 211
    .line 212
    if-lt v14, v0, :cond_16

    .line 213
    .line 214
    if-gt v14, v3, :cond_16

    .line 215
    .line 216
    if-lt v2, v0, :cond_16

    .line 217
    .line 218
    if-gt v2, v3, :cond_16

    .line 219
    .line 220
    sub-int/2addr v14, v0

    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    mul-int/lit8 v14, v14, 0xa

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    add-int/2addr v14, v2

    .line 227
    const/4 v2, 0x2

    .line 228
    if-eq v10, v2, :cond_4

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    if-eq v10, v2, :cond_3

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    if-eq v10, v2, :cond_3

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    if-eq v10, v2, :cond_3

    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    if-eq v10, v2, :cond_3

    .line 243
    .line 244
    const/16 v2, 0x1f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const/16 v2, 0x1e

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    and-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    rem-int/lit8 v2, v1, 0x64

    .line 255
    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    rem-int/lit16 v2, v1, 0x190

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    :cond_5
    const/16 v2, 0x1d

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const/16 v2, 0x1c

    .line 266
    .line 267
    :goto_1
    if-nez v14, :cond_8

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const/4 v1, 0x0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    :goto_2
    if-gt v14, v2, :cond_7

    .line 278
    .line 279
    if-lt v8, v0, :cond_15

    .line 280
    .line 281
    if-gt v8, v3, :cond_15

    .line 282
    .line 283
    move/from16 v2, v19

    .line 284
    .line 285
    if-lt v2, v0, :cond_15

    .line 286
    .line 287
    if-gt v2, v3, :cond_15

    .line 288
    .line 289
    sub-int/2addr v8, v0

    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    mul-int/lit8 v8, v8, 0xa

    .line 293
    .line 294
    sub-int/2addr v2, v0

    .line 295
    add-int/2addr v8, v2

    .line 296
    move/from16 v2, v17

    .line 297
    .line 298
    if-lt v2, v0, :cond_14

    .line 299
    .line 300
    if-gt v2, v3, :cond_14

    .line 301
    .line 302
    move/from16 v6, v18

    .line 303
    .line 304
    if-lt v6, v0, :cond_14

    .line 305
    .line 306
    if-gt v6, v3, :cond_14

    .line 307
    .line 308
    sub-int/2addr v2, v0

    .line 309
    mul-int/lit8 v2, v2, 0xa

    .line 310
    .line 311
    sub-int/2addr v6, v0

    .line 312
    add-int/2addr v2, v6

    .line 313
    move/from16 v6, v20

    .line 314
    .line 315
    if-lt v6, v0, :cond_13

    .line 316
    .line 317
    if-gt v6, v3, :cond_13

    .line 318
    .line 319
    move/from16 v7, v21

    .line 320
    .line 321
    if-lt v7, v0, :cond_13

    .line 322
    .line 323
    if-gt v7, v3, :cond_13

    .line 324
    .line 325
    add-int/lit8 v5, v6, -0x30

    .line 326
    .line 327
    mul-int/lit8 v5, v5, 0xa

    .line 328
    .line 329
    add-int/lit8 v0, v7, -0x30

    .line 330
    .line 331
    add-int/2addr v5, v0

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    if-nez v10, :cond_9

    .line 335
    .line 336
    if-nez v14, :cond_9

    .line 337
    .line 338
    const/16 v1, 0x7b2

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    const/4 v14, 0x1

    .line 342
    :cond_9
    mul-int/lit16 v0, v1, 0x16d

    .line 343
    .line 344
    add-int/lit8 v3, v1, 0x3

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    div-int/2addr v3, v4

    .line 348
    add-int/lit8 v4, v1, 0x63

    .line 349
    .line 350
    div-int/lit8 v4, v4, 0x64

    .line 351
    .line 352
    sub-int/2addr v3, v4

    .line 353
    add-int/lit16 v4, v1, 0x18f

    .line 354
    .line 355
    div-int/lit16 v4, v4, 0x190

    .line 356
    .line 357
    add-int/2addr v3, v4

    .line 358
    add-int/2addr v0, v3

    .line 359
    mul-int/lit16 v3, v10, 0x16f

    .line 360
    .line 361
    add-int/lit16 v3, v3, -0x16a

    .line 362
    .line 363
    const/16 v4, 0xc

    .line 364
    .line 365
    div-int/2addr v3, v4

    .line 366
    add-int/2addr v0, v3

    .line 367
    add-int/lit8 v3, v14, -0x1

    .line 368
    .line 369
    add-int/2addr v0, v3

    .line 370
    int-to-long v3, v0

    .line 371
    const/4 v0, 0x2

    .line 372
    if-le v10, v0, :cond_c

    .line 373
    .line 374
    const-wide/16 v6, 0x1

    .line 375
    .line 376
    sub-long v6, v3, v6

    .line 377
    .line 378
    and-int/lit8 v0, v1, 0x3

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    rem-int/lit8 v0, v1, 0x64

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    rem-int/lit16 v0, v1, 0x190

    .line 387
    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    :cond_a
    move-wide v3, v6

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    const-wide/16 v6, 0x2

    .line 393
    .line 394
    sub-long/2addr v3, v6

    .line 395
    :cond_c
    :goto_3
    const-wide/32 v6, 0xafaa8

    .line 396
    .line 397
    .line 398
    sub-long/2addr v3, v6

    .line 399
    const-wide/32 v6, 0x15180

    .line 400
    .line 401
    .line 402
    mul-long v3, v3, v6

    .line 403
    .line 404
    mul-int/lit16 v0, v8, 0xe10

    .line 405
    .line 406
    int-to-long v6, v0

    .line 407
    add-long/2addr v3, v6

    .line 408
    mul-int/lit8 v0, v2, 0x3c

    .line 409
    .line 410
    int-to-long v6, v0

    .line 411
    add-long/2addr v3, v6

    .line 412
    int-to-long v6, v5

    .line 413
    add-long/2addr v3, v6

    .line 414
    if-nez p1, :cond_d

    .line 415
    .line 416
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object/from16 v0, p1

    .line 420
    .line 421
    :goto_4
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 422
    .line 423
    if-eq v0, v6, :cond_f

    .line 424
    .line 425
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    .line 430
    .line 431
    if-ne v6, v7, :cond_e

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    const/16 v16, 0x0

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    :goto_5
    const/16 v16, 0x1

    .line 438
    .line 439
    :goto_6
    if-eqz v16, :cond_10

    .line 440
    .line 441
    const-wide/32 v6, 0x28d2bea0

    .line 442
    .line 443
    .line 444
    cmp-long v9, v3, v6

    .line 445
    .line 446
    if-ltz v9, :cond_10

    .line 447
    .line 448
    const/16 v0, 0x7080

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eq v0, v6, :cond_12

    .line 456
    .line 457
    const-string v6, "UTC"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_11

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_11
    invoke-static {v1, v10, v14}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-static {v8, v2, v5, v6}, Lcom/alibaba/fastjson2/q0;->a(IIII)Ljava/time/LocalTime;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/z0;->a(Ljava/time/zone/ZoneRules;Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_8

    .line 496
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 497
    :goto_8
    int-to-long v0, v0

    .line 498
    sub-long/2addr v3, v0

    .line 499
    const-wide/16 v0, 0x3e8

    .line 500
    .line 501
    mul-long v3, v3, v0

    .line 502
    .line 503
    return-wide v3

    .line 504
    :cond_13
    const/4 v1, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_14
    const/4 v1, 0x0

    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_15
    const/4 v1, 0x0

    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :goto_9
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_16
    const/4 v1, 0x0

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :goto_a
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_17
    const/4 v1, 0x0

    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_18
    const/4 v1, 0x0

    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_19
    const/4 v1, 0x0

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    invoke-static {v5, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1a
    const/4 v1, 0x0

    .line 571
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    .line 572
    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v3, "illegal input "

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0
.end method

.method public static parseZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseZonedDateTime(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 5
    array-length v3, v2

    invoke-static {v2, v0, v3, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v2, v2

    invoke-static {v3, v0, v2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "0000-00-00"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "null"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-static {p0, p0, v0}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :pswitch_0
    return-object v1

    :cond_6
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x33c587 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseZonedDateTime([BII)Ljava/time/ZonedDateTime;
    .locals 1

    .line 10
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseZonedDateTime([BIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 83

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v10, 0x10

    const/16 v15, 0x13

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    return-object v4

    :cond_1
    if-ne v2, v10, :cond_2

    .line 12
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime16([BILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    if-ge v2, v15, :cond_3

    return-object v4

    .line 13
    :cond_3
    aget-byte v4, v0, v1

    int-to-char v4, v4

    add-int/lit8 v23, v1, 0x1

    .line 14
    aget-byte v8, v0, v23

    int-to-char v8, v8

    add-int/lit8 v23, v1, 0x2

    .line 15
    aget-byte v5, v0, v23

    int-to-char v5, v5

    add-int/lit8 v23, v1, 0x3

    .line 16
    aget-byte v7, v0, v23

    int-to-char v11, v7

    add-int/lit8 v26, v1, 0x4

    .line 17
    aget-byte v12, v0, v26

    int-to-char v12, v12

    add-int/lit8 v26, v1, 0x5

    .line 18
    aget-byte v13, v0, v26

    int-to-char v13, v13

    add-int/lit8 v26, v1, 0x6

    .line 19
    aget-byte v6, v0, v26

    int-to-char v6, v6

    add-int/lit8 v26, v1, 0x7

    .line 20
    aget-byte v14, v0, v26

    int-to-char v14, v14

    add-int/lit8 v26, v1, 0x8

    .line 21
    aget-byte v15, v0, v26

    int-to-char v15, v15

    add-int/lit8 v26, v1, 0x9

    .line 22
    aget-byte v9, v0, v26

    int-to-char v9, v9

    add-int/lit8 v26, v1, 0xa

    .line 23
    aget-byte v10, v0, v26

    int-to-char v10, v10

    add-int/lit8 v26, v1, 0xb

    move/from16 v33, v7

    .line 24
    aget-byte v7, v0, v26

    int-to-char v7, v7

    add-int/lit8 v26, v1, 0xc

    .line 25
    aget-byte v3, v0, v26

    int-to-char v3, v3

    add-int/lit8 v26, v1, 0xd

    move/from16 v34, v9

    .line 26
    aget-byte v9, v0, v26

    int-to-char v9, v9

    add-int/lit8 v26, v1, 0xe

    move/from16 v35, v15

    .line 27
    aget-byte v15, v0, v26

    int-to-char v15, v15

    add-int/lit8 v26, v1, 0xf

    move/from16 v36, v3

    .line 28
    aget-byte v3, v0, v26

    int-to-char v3, v3

    const/16 v26, 0x10

    add-int/lit8 v37, v1, 0x10

    move/from16 v26, v3

    .line 29
    aget-byte v3, v0, v37

    int-to-char v3, v3

    const/16 v32, 0x11

    add-int/lit8 v37, v1, 0x11

    move/from16 v38, v4

    .line 30
    aget-byte v4, v0, v37

    int-to-char v4, v4

    add-int/lit8 v37, v1, 0x12

    move/from16 v39, v8

    .line 31
    aget-byte v8, v0, v37

    int-to-char v8, v8

    move/from16 v37, v8

    const/16 v8, 0x13

    if-ne v2, v8, :cond_4

    const/16 v8, 0x20

    goto :goto_0

    :cond_4
    add-int/lit8 v31, v1, 0x13

    .line 32
    aget-byte v8, v0, v31

    int-to-char v8, v8

    :goto_0
    const/16 v31, 0x0

    const/16 v40, 0x30

    packed-switch v2, :pswitch_data_0

    const/16 v30, 0x14

    add-int/lit8 v41, v1, 0x14

    move/from16 v42, v11

    .line 33
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 34
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 35
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 36
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v23, 0x18

    add-int/lit8 v41, v1, 0x18

    move/from16 v46, v11

    .line 37
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v24, 0x19

    add-int/lit8 v41, v1, 0x19

    move/from16 v47, v11

    .line 38
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v22, 0x1a

    add-int/lit8 v41, v1, 0x1a

    move/from16 v48, v11

    .line 39
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v21, 0x1b

    add-int/lit8 v41, v1, 0x1b

    move/from16 v49, v11

    .line 40
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v20, 0x1c

    add-int/lit8 v41, v1, 0x1c

    move/from16 v50, v11

    .line 41
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v19, 0x1d

    add-int/lit8 v41, v1, 0x1d

    move/from16 v51, v11

    .line 42
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v58, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    move/from16 v52, v46

    move/from16 v53, v47

    move/from16 v54, v48

    move/from16 v55, v49

    move/from16 v56, v50

    move/from16 v57, v51

    goto/16 :goto_8

    :pswitch_0
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 43
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 44
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 45
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 46
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v23, 0x18

    add-int/lit8 v41, v1, 0x18

    move/from16 v46, v11

    .line 47
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v24, 0x19

    add-int/lit8 v41, v1, 0x19

    move/from16 v47, v11

    .line 48
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v22, 0x1a

    add-int/lit8 v41, v1, 0x1a

    move/from16 v48, v11

    .line 49
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v21, 0x1b

    add-int/lit8 v41, v1, 0x1b

    move/from16 v49, v11

    .line 50
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v20, 0x1c

    add-int/lit8 v41, v1, 0x1c

    move/from16 v50, v11

    .line 51
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v57, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    move/from16 v52, v46

    move/from16 v53, v47

    move/from16 v54, v48

    move/from16 v55, v49

    move/from16 v56, v50

    :goto_1
    const/16 v58, 0x0

    goto/16 :goto_8

    :pswitch_1
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 52
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 53
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 54
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 55
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v23, 0x18

    add-int/lit8 v41, v1, 0x18

    move/from16 v46, v11

    .line 56
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v24, 0x19

    add-int/lit8 v41, v1, 0x19

    move/from16 v47, v11

    .line 57
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v22, 0x1a

    add-int/lit8 v41, v1, 0x1a

    move/from16 v48, v11

    .line 58
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v21, 0x1b

    add-int/lit8 v41, v1, 0x1b

    move/from16 v49, v11

    .line 59
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v56, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    move/from16 v52, v46

    move/from16 v53, v47

    move/from16 v54, v48

    move/from16 v55, v49

    :goto_2
    const/16 v57, 0x30

    goto :goto_1

    :pswitch_2
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 60
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 61
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 62
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 63
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v23, 0x18

    add-int/lit8 v41, v1, 0x18

    move/from16 v46, v11

    .line 64
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v24, 0x19

    add-int/lit8 v41, v1, 0x19

    move/from16 v47, v11

    .line 65
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v22, 0x1a

    add-int/lit8 v41, v1, 0x1a

    move/from16 v48, v11

    .line 66
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v55, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    move/from16 v52, v46

    move/from16 v53, v47

    move/from16 v54, v48

    :goto_3
    const/16 v56, 0x30

    goto :goto_2

    :pswitch_3
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 67
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 68
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 69
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 70
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v23, 0x18

    add-int/lit8 v41, v1, 0x18

    move/from16 v46, v11

    .line 71
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v24, 0x19

    add-int/lit8 v41, v1, 0x19

    move/from16 v47, v11

    .line 72
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v54, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    move/from16 v52, v46

    move/from16 v53, v47

    :goto_4
    const/16 v55, 0x30

    goto :goto_3

    :pswitch_4
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 73
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 74
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 75
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 76
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v23, 0x18

    add-int/lit8 v41, v1, 0x18

    move/from16 v46, v11

    .line 77
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v53, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    move/from16 v52, v46

    :goto_5
    const/16 v54, 0x30

    goto :goto_4

    :pswitch_5
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 78
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v41, v1, 0x15

    move/from16 v43, v11

    .line 79
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v41, v1, 0x16

    move/from16 v44, v11

    .line 80
    aget-byte v11, v0, v41

    int-to-char v11, v11

    const/16 v27, 0x17

    add-int/lit8 v41, v1, 0x17

    move/from16 v45, v11

    .line 81
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v52, v11

    move/from16 v41, v43

    move/from16 v11, v44

    move/from16 v0, v45

    :goto_6
    const/16 v53, 0x30

    goto :goto_5

    :pswitch_6
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v30, v1, 0x14

    .line 82
    aget-byte v11, v0, v30

    int-to-char v11, v11

    const/16 v29, 0x15

    add-int/lit8 v30, v1, 0x15

    move/from16 v43, v11

    .line 83
    aget-byte v11, v0, v30

    int-to-char v11, v11

    const/16 v28, 0x16

    add-int/lit8 v30, v1, 0x16

    move/from16 v44, v11

    .line 84
    aget-byte v11, v0, v30

    int-to-char v11, v11

    move v0, v11

    move/from16 v41, v43

    move/from16 v11, v44

    :goto_7
    const/16 v52, 0x30

    goto :goto_6

    :pswitch_7
    move/from16 v42, v11

    const/16 v11, 0x14

    const/16 v29, 0x15

    add-int/lit8 v30, v1, 0x14

    .line 85
    aget-byte v11, v0, v30

    int-to-char v11, v11

    add-int/lit8 v30, v1, 0x15

    move/from16 v43, v11

    .line 86
    aget-byte v11, v0, v30

    int-to-char v11, v11

    move/from16 v41, v43

    const/16 v0, 0x30

    goto :goto_7

    :pswitch_8
    move/from16 v42, v11

    const/16 v11, 0x14

    add-int/lit8 v41, v1, 0x14

    .line 87
    aget-byte v11, v0, v41

    int-to-char v11, v11

    move/from16 v41, v11

    const/16 v0, 0x30

    const/16 v11, 0x30

    goto :goto_7

    :pswitch_9
    move/from16 v42, v11

    const/16 v0, 0x30

    const/16 v11, 0x30

    const/16 v41, 0x0

    goto :goto_7

    :goto_8
    const/16 v1, 0x2d

    move/from16 v47, v0

    const/16 v0, 0x3a

    if-ne v12, v1, :cond_8

    if-ne v14, v1, :cond_8

    const/16 v1, 0x20

    if-eq v10, v1, :cond_6

    const/16 v1, 0x54

    if-ne v10, v1, :cond_5

    goto :goto_9

    :cond_5
    const/16 v1, 0x2d

    goto :goto_c

    :cond_6
    :goto_9
    if-ne v9, v0, :cond_5

    if-ne v3, v0, :cond_5

    const/16 v1, 0x5b

    if-eq v8, v1, :cond_7

    const/16 v1, 0x5a

    if-eq v8, v1, :cond_7

    const/16 v1, 0x2b

    if-eq v8, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v8, v1, :cond_7

    const/16 v1, 0x20

    if-ne v8, v1, :cond_5

    :cond_7
    move/from16 v72, v4

    move/from16 v62, v5

    move/from16 v65, v6

    move/from16 v64, v13

    move/from16 v70, v15

    move/from16 v71, v26

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v9, v36

    move/from16 v73, v37

    move/from16 v60, v38

    move/from16 v61, v39

    move/from16 v63, v42

    const/4 v0, 0x0

    const/16 v1, 0x13

    :goto_a
    const/4 v3, 0x0

    const/16 v74, 0x30

    :goto_b
    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/16 v81, 0x30

    const/16 v82, 0x30

    move-object/from16 v15, p0

    goto/16 :goto_6a

    :cond_8
    :goto_c
    if-ne v12, v1, :cond_9

    if-ne v14, v1, :cond_9

    const/16 v1, 0x20

    if-ne v10, v1, :cond_9

    if-ne v7, v1, :cond_9

    if-ne v15, v0, :cond_9

    if-ne v4, v0, :cond_9

    const/16 v1, 0x14

    if-ne v2, v1, :cond_a

    move-object/from16 v15, p0

    move/from16 v71, v3

    move/from16 v62, v5

    move/from16 v65, v6

    move/from16 v73, v8

    move/from16 v64, v13

    move/from16 v70, v26

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v7, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v61, v39

    move/from16 v63, v42

    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    const/16 v74, 0x30

    const/16 v75, 0x30

    :goto_f
    const/16 v76, 0x30

    :goto_10
    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/16 v81, 0x30

    const/16 v82, 0x30

    goto/16 :goto_6a

    :cond_9
    const/16 v1, 0x14

    :cond_a
    if-ne v2, v1, :cond_c

    const/16 v1, 0x20

    if-ne v5, v1, :cond_c

    if-ne v6, v1, :cond_c

    if-ne v7, v1, :cond_c

    if-ne v15, v0, :cond_c

    if-ne v4, v0, :cond_c

    move/from16 v1, v42

    .line 88
    invoke-static {v1, v12, v13}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_b

    .line 89
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 90
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_11

    :cond_b
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_11
    move-object/from16 v15, p0

    move/from16 v65, v0

    move/from16 v64, v1

    move/from16 v71, v3

    move/from16 v73, v8

    move/from16 v63, v10

    move/from16 v60, v14

    move/from16 v70, v26

    move/from16 v62, v34

    move/from16 v61, v35

    move/from16 v7, v36

    move/from16 v72, v37

    move/from16 v66, v38

    move/from16 v67, v39

    const/4 v0, 0x0

    const/16 v1, 0x14

    goto :goto_d

    :cond_c
    move/from16 v1, v42

    const/16 v0, 0x2d

    if-ne v12, v0, :cond_11

    if-ne v14, v0, :cond_11

    const/16 v0, 0x20

    if-eq v10, v0, :cond_d

    const/16 v0, 0x54

    if-ne v10, v0, :cond_e

    :cond_d
    const/16 v0, 0x3a

    goto :goto_12

    :cond_e
    const/16 v0, 0x2d

    goto :goto_14

    :goto_12
    if-ne v9, v0, :cond_e

    if-ne v3, v0, :cond_e

    const/16 v0, 0x2e

    if-ne v8, v0, :cond_e

    const/16 v0, 0x15

    if-eq v2, v0, :cond_f

    const/16 v0, 0x5b

    if-eq v11, v0, :cond_f

    const/16 v0, 0x2b

    if-eq v11, v0, :cond_f

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_f

    const/16 v0, 0x5a

    if-ne v11, v0, :cond_e

    :cond_f
    const/16 v0, 0x7c

    if-ne v11, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_13

    :cond_10
    const/4 v0, 0x0

    :goto_13
    move v3, v0

    move/from16 v63, v1

    move/from16 v72, v4

    move/from16 v62, v5

    move/from16 v65, v6

    move/from16 v64, v13

    move/from16 v70, v15

    move/from16 v71, v26

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v9, v36

    move/from16 v73, v37

    move/from16 v60, v38

    move/from16 v61, v39

    move/from16 v74, v41

    const/4 v0, 0x0

    const/16 v1, 0x15

    goto/16 :goto_b

    :cond_11
    :goto_14
    if-ne v12, v0, :cond_13

    if-ne v14, v0, :cond_13

    const/16 v0, 0x20

    if-eq v10, v0, :cond_12

    const/16 v0, 0x54

    if-ne v10, v0, :cond_13

    :cond_12
    const/16 v0, 0x3a

    goto :goto_15

    :cond_13
    move/from16 v29, v15

    move/from16 v0, v47

    :cond_14
    const/16 v15, 0x2d

    goto :goto_19

    :goto_15
    if-ne v9, v0, :cond_13

    if-ne v3, v0, :cond_13

    const/16 v0, 0x2e

    if-ne v8, v0, :cond_13

    const/16 v0, 0x16

    move/from16 v29, v15

    if-eq v2, v0, :cond_16

    move/from16 v0, v47

    const/16 v15, 0x5b

    if-eq v0, v15, :cond_15

    const/16 v15, 0x2b

    if-eq v0, v15, :cond_15

    const/16 v15, 0x2d

    if-eq v0, v15, :cond_15

    const/16 v15, 0x5a

    if-ne v0, v15, :cond_14

    :cond_15
    :goto_16
    const/16 v3, 0x7c

    goto :goto_17

    :cond_16
    move/from16 v0, v47

    goto :goto_16

    :goto_17
    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object/from16 v15, p0

    move v3, v0

    move/from16 v63, v1

    move/from16 v72, v4

    move/from16 v62, v5

    move/from16 v65, v6

    move/from16 v75, v11

    move/from16 v64, v13

    move/from16 v71, v26

    move/from16 v70, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v9, v36

    move/from16 v73, v37

    move/from16 v60, v38

    move/from16 v61, v39

    move/from16 v74, v41

    const/4 v0, 0x0

    const/16 v1, 0x16

    goto/16 :goto_f

    :goto_19
    if-ne v12, v15, :cond_1b

    if-ne v14, v15, :cond_1b

    const/16 v15, 0x20

    if-eq v10, v15, :cond_18

    const/16 v15, 0x54

    if-ne v10, v15, :cond_19

    :cond_18
    const/16 v15, 0x3a

    goto :goto_1a

    :cond_19
    move/from16 v47, v12

    const/16 v15, 0x16

    goto :goto_1c

    :goto_1a
    if-ne v9, v15, :cond_1b

    const/16 v15, 0x5a

    if-ne v3, v15, :cond_1b

    const/16 v15, 0x5b

    if-ne v4, v15, :cond_1b

    const/16 v15, 0x5d

    if-ne v11, v15, :cond_1b

    const/16 v15, 0x16

    if-ne v2, v15, :cond_1a

    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v62, v5

    move/from16 v65, v6

    move/from16 v64, v13

    move/from16 v71, v26

    move/from16 v70, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v9, v36

    move/from16 v60, v38

    move/from16 v61, v39

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v3, 0x1

    const/16 v72, 0x30

    const/16 v73, 0x30

    goto/16 :goto_e

    :cond_1a
    :goto_1b
    move/from16 v47, v12

    goto :goto_1c

    :cond_1b
    const/16 v15, 0x16

    goto :goto_1b

    :goto_1c
    const/16 v12, 0x2c

    if-ne v2, v15, :cond_20

    const/16 v15, 0x20

    if-ne v1, v15, :cond_20

    if-ne v13, v12, :cond_20

    if-ne v6, v15, :cond_20

    if-ne v7, v15, :cond_20

    const/16 v12, 0x3a

    if-ne v9, v12, :cond_20

    if-ne v3, v12, :cond_20

    if-ne v8, v15, :cond_20

    move/from16 v12, v41

    const/16 v15, 0x41

    if-eq v12, v15, :cond_1c

    const/16 v15, 0x50

    if-ne v12, v15, :cond_1d

    :cond_1c
    const/16 v15, 0x4d

    goto :goto_1e

    :cond_1d
    move/from16 v15, v38

    :goto_1d
    move/from16 v38, v14

    const/16 v14, 0x16

    goto :goto_22

    :goto_1e
    if-ne v11, v15, :cond_1d

    move/from16 v15, v38

    move/from16 v38, v14

    move/from16 v14, v39

    .line 91
    invoke-static {v15, v14, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_1e

    .line 92
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 93
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v8, v0

    const/16 v0, 0x50

    goto :goto_1f

    :cond_1e
    const/16 v0, 0x50

    const/16 v1, 0x30

    const/16 v8, 0x30

    :goto_1f
    if-ne v12, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const/16 v7, 0x30

    move-object/from16 v15, p0

    move/from16 v31, v0

    move/from16 v64, v1

    move/from16 v72, v4

    move/from16 v65, v8

    move/from16 v63, v10

    move/from16 v71, v26

    move/from16 v70, v29

    move/from16 v62, v34

    move/from16 v61, v35

    move/from16 v9, v36

    move/from16 v73, v37

    move/from16 v60, v38

    move/from16 v67, v47

    const/4 v0, 0x0

    const/16 v1, 0x16

    :goto_21
    const/4 v3, 0x0

    const/16 v66, 0x30

    goto/16 :goto_e

    :cond_20
    move/from16 v15, v38

    move/from16 v12, v41

    goto :goto_1d

    :goto_22
    if-ne v2, v14, :cond_21

    const/16 v14, 0x2f

    if-ne v5, v14, :cond_21

    if-ne v13, v14, :cond_21

    const/16 v14, 0x20

    if-ne v10, v14, :cond_21

    const/16 v14, 0x3a

    if-ne v9, v14, :cond_21

    if-ne v3, v14, :cond_21

    const/16 v14, 0x20

    if-ne v8, v14, :cond_21

    const/16 v14, 0x41

    if-eq v12, v14, :cond_23

    const/16 v14, 0x50

    if-ne v12, v14, :cond_21

    :goto_23
    move/from16 v16, v8

    const/16 v8, 0x4d

    goto :goto_24

    :cond_21
    move/from16 v16, v8

    :cond_22
    const/16 v8, 0x17

    goto :goto_26

    :cond_23
    const/16 v14, 0x50

    goto :goto_23

    :goto_24
    if-ne v11, v8, :cond_22

    if-ne v12, v14, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    move/from16 v31, v0

    move/from16 v66, v1

    move/from16 v72, v4

    move/from16 v60, v6

    move/from16 v64, v15

    move/from16 v71, v26

    move/from16 v70, v29

    move/from16 v63, v34

    move/from16 v62, v35

    move/from16 v9, v36

    move/from16 v73, v37

    move/from16 v61, v38

    move/from16 v65, v39

    move/from16 v67, v47

    const/4 v0, 0x0

    const/16 v1, 0x16

    goto/16 :goto_a

    :goto_26
    if-ne v2, v8, :cond_2a

    const/16 v8, 0x20

    if-ne v1, v8, :cond_2a

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_2a

    if-ne v6, v8, :cond_2a

    if-ne v7, v8, :cond_2a

    move/from16 v14, v29

    const/16 v8, 0x3a

    if-ne v14, v8, :cond_29

    if-ne v4, v8, :cond_29

    const/16 v8, 0x20

    if-ne v12, v8, :cond_29

    const/16 v8, 0x41

    if-eq v11, v8, :cond_25

    const/16 v8, 0x50

    if-ne v11, v8, :cond_26

    :cond_25
    const/16 v8, 0x4d

    goto :goto_28

    :cond_26
    move/from16 v29, v7

    move/from16 v8, v39

    :goto_27
    const/16 v7, 0x17

    goto :goto_2c

    :goto_28
    if-ne v0, v8, :cond_29

    move/from16 v8, v39

    .line 94
    invoke-static {v15, v8, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_27

    .line 95
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 96
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v8, v0

    move v4, v1

    const/16 v0, 0x50

    goto :goto_29

    :cond_27
    const/16 v0, 0x50

    const/16 v4, 0x30

    const/16 v8, 0x30

    :goto_29
    if-ne v11, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    :cond_28
    const/4 v0, 0x0

    :goto_2a
    move-object/from16 v15, p0

    move/from16 v31, v0

    move/from16 v71, v3

    move/from16 v64, v4

    move/from16 v65, v8

    move/from16 v63, v10

    move/from16 v73, v16

    move/from16 v70, v26

    move/from16 v62, v34

    move/from16 v61, v35

    move/from16 v7, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v67, v47

    const/4 v0, 0x0

    const/16 v1, 0x17

    goto/16 :goto_21

    :cond_29
    :goto_2b
    move/from16 v8, v39

    move/from16 v29, v7

    goto :goto_27

    :cond_2a
    move/from16 v14, v29

    goto :goto_2b

    :goto_2c
    if-ne v2, v7, :cond_30

    const/16 v7, 0x20

    if-ne v1, v7, :cond_30

    move/from16 v39, v13

    const/16 v13, 0x2c

    if-ne v6, v13, :cond_2f

    move/from16 v13, v38

    move/from16 v38, v3

    move/from16 v3, v36

    if-ne v13, v7, :cond_2c

    if-ne v3, v7, :cond_2c

    const/16 v7, 0x3a

    if-ne v14, v7, :cond_2c

    if-ne v4, v7, :cond_2c

    const/16 v7, 0x20

    if-ne v12, v7, :cond_2c

    const/16 v7, 0x41

    if-eq v11, v7, :cond_2b

    const/16 v7, 0x50

    if-ne v11, v7, :cond_2c

    :cond_2b
    const/16 v7, 0x4d

    goto :goto_2e

    :cond_2c
    :goto_2d
    const/16 v7, 0x18

    goto :goto_32

    :goto_2e
    if-ne v0, v7, :cond_2c

    .line 97
    invoke-static {v15, v8, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_2d

    .line 98
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 99
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v8, v0

    move v4, v1

    const/16 v0, 0x50

    goto :goto_2f

    :cond_2d
    const/16 v0, 0x50

    const/16 v4, 0x30

    const/16 v8, 0x30

    :goto_2f
    if-ne v11, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    :goto_30
    const/16 v7, 0x30

    move-object/from16 v15, p0

    move/from16 v31, v0

    move/from16 v64, v4

    move/from16 v65, v8

    move/from16 v62, v10

    move/from16 v73, v16

    move/from16 v70, v26

    move/from16 v63, v29

    move/from16 v61, v34

    move/from16 v60, v35

    move/from16 v72, v37

    move/from16 v71, v38

    move/from16 v67, v39

    move/from16 v66, v47

    const/4 v0, 0x0

    const/16 v1, 0x17

    goto/16 :goto_d

    :cond_2f
    :goto_31
    move/from16 v13, v38

    move/from16 v38, v3

    move/from16 v3, v36

    goto :goto_2d

    :cond_30
    move/from16 v39, v13

    goto :goto_31

    :goto_32
    if-ne v2, v7, :cond_39

    const/16 v7, 0x20

    if-ne v1, v7, :cond_39

    move/from16 v36, v12

    const/16 v12, 0x2c

    if-ne v6, v12, :cond_38

    if-ne v13, v7, :cond_38

    if-ne v3, v7, :cond_38

    move/from16 v12, v26

    const/16 v7, 0x3a

    move/from16 v26, v3

    if-ne v12, v7, :cond_37

    move/from16 v3, v37

    if-ne v3, v7, :cond_36

    const/16 v7, 0x20

    if-ne v11, v7, :cond_36

    const/16 v7, 0x41

    if-eq v0, v7, :cond_31

    const/16 v7, 0x50

    if-ne v0, v7, :cond_32

    :cond_31
    move/from16 v17, v14

    move/from16 v7, v52

    const/16 v14, 0x4d

    goto :goto_34

    :cond_32
    move/from16 v17, v14

    move/from16 v14, v47

    move/from16 v7, v52

    :goto_33
    move/from16 v47, v0

    const/16 v0, 0x2d

    goto/16 :goto_3a

    :goto_34
    if-ne v7, v14, :cond_35

    .line 100
    invoke-static {v15, v8, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_33

    .line 101
    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 102
    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v8, v1

    const/16 v1, 0x50

    goto :goto_35

    :cond_33
    const/16 v1, 0x50

    const/16 v3, 0x30

    const/16 v8, 0x30

    :goto_35
    if-ne v0, v1, :cond_34

    const/4 v0, 0x1

    goto :goto_36

    :cond_34
    const/4 v0, 0x0

    :goto_36
    move-object/from16 v15, p0

    move/from16 v31, v0

    move/from16 v64, v3

    move/from16 v71, v4

    move/from16 v65, v8

    move v7, v9

    move/from16 v62, v10

    move/from16 v72, v16

    move/from16 v9, v17

    move/from16 v63, v29

    move/from16 v61, v34

    move/from16 v60, v35

    move/from16 v73, v36

    move/from16 v70, v38

    move/from16 v67, v39

    move/from16 v66, v47

    const/4 v0, 0x0

    const/16 v1, 0x18

    goto/16 :goto_d

    :cond_35
    :goto_37
    move/from16 v14, v47

    goto :goto_33

    :cond_36
    move/from16 v17, v14

    :goto_38
    move/from16 v7, v52

    goto :goto_37

    :cond_37
    move/from16 v17, v14

    move/from16 v3, v37

    goto :goto_38

    :cond_38
    :goto_39
    move/from16 v17, v14

    move/from16 v12, v26

    move/from16 v7, v52

    move/from16 v26, v3

    move/from16 v3, v37

    goto :goto_37

    :cond_39
    move/from16 v36, v12

    goto :goto_39

    :goto_3a
    if-ne v14, v0, :cond_3b

    if-ne v13, v0, :cond_3b

    const/16 v0, 0x20

    if-eq v10, v0, :cond_3a

    const/16 v0, 0x54

    if-ne v10, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x3a

    goto :goto_3c

    :cond_3b
    move/from16 v18, v5

    move/from16 v0, v16

    move/from16 v5, v38

    :goto_3b
    move/from16 v16, v8

    :cond_3c
    const/16 v8, 0x2d

    goto/16 :goto_3f

    :goto_3c
    if-ne v9, v0, :cond_3b

    move/from16 v18, v5

    move/from16 v5, v38

    if-ne v5, v0, :cond_3f

    move/from16 v0, v16

    move/from16 v16, v8

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_3c

    const/16 v8, 0x17

    if-eq v2, v8, :cond_3d

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_3d

    const/16 v8, 0x7c

    if-eq v7, v8, :cond_3d

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_3d

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_3d

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_3c

    :cond_3d
    const/16 v0, 0x7c

    if-ne v7, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3e
    const/4 v0, 0x0

    :goto_3d
    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v72, v4

    move/from16 v65, v6

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v60, v15

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v64, v39

    move/from16 v76, v47

    const/16 v1, 0x17

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/16 v81, 0x30

    const/16 v82, 0x30

    move-object/from16 v15, p0

    :goto_3e
    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_6a

    :cond_3f
    move/from16 v0, v16

    goto :goto_3b

    :goto_3f
    if-ne v14, v8, :cond_41

    if-ne v13, v8, :cond_41

    const/16 v8, 0x20

    if-eq v10, v8, :cond_40

    const/16 v8, 0x54

    if-ne v10, v8, :cond_41

    :cond_40
    const/16 v8, 0x3a

    goto :goto_40

    :cond_41
    move/from16 v38, v15

    move/from16 v8, v53

    :cond_42
    const/16 v15, 0x2d

    goto/16 :goto_48

    :goto_40
    if-ne v9, v8, :cond_41

    if-ne v5, v8, :cond_41

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_41

    const/16 v8, 0x18

    move/from16 v38, v15

    if-eq v2, v8, :cond_44

    move/from16 v8, v53

    const/16 v15, 0x5b

    if-eq v8, v15, :cond_43

    const/16 v15, 0x7c

    if-eq v8, v15, :cond_43

    const/16 v15, 0x2b

    if-eq v8, v15, :cond_43

    const/16 v15, 0x2d

    if-eq v8, v15, :cond_43

    const/16 v15, 0x5a

    if-ne v8, v15, :cond_42

    :cond_43
    :goto_41
    const/16 v0, 0x7c

    goto :goto_42

    :cond_44
    move/from16 v8, v53

    goto :goto_41

    :goto_42
    if-ne v8, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_43

    :cond_45
    const/4 v0, 0x0

    :goto_43
    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v72, v4

    move/from16 v65, v6

    move/from16 v77, v7

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v76, v47

    const/16 v1, 0x18

    const/16 v78, 0x30

    :goto_44
    const/16 v79, 0x30

    :goto_45
    const/16 v80, 0x30

    :goto_46
    const/16 v81, 0x30

    :goto_47
    const/16 v82, 0x30

    goto :goto_3e

    :goto_48
    if-ne v14, v15, :cond_47

    if-ne v13, v15, :cond_47

    const/16 v15, 0x20

    if-eq v10, v15, :cond_46

    const/16 v15, 0x54

    if-ne v10, v15, :cond_47

    :cond_46
    const/16 v15, 0x3a

    goto :goto_49

    :cond_47
    move/from16 v37, v4

    move/from16 v15, v54

    :cond_48
    const/16 v4, 0x2d

    goto/16 :goto_4d

    :goto_49
    if-ne v9, v15, :cond_47

    if-ne v5, v15, :cond_47

    const/16 v15, 0x2e

    if-ne v0, v15, :cond_47

    const/16 v15, 0x19

    move/from16 v37, v4

    if-eq v2, v15, :cond_4a

    move/from16 v15, v54

    const/16 v4, 0x5b

    if-eq v15, v4, :cond_49

    const/16 v4, 0x7c

    if-eq v15, v4, :cond_49

    const/16 v4, 0x2b

    if-eq v15, v4, :cond_49

    const/16 v4, 0x2d

    if-eq v15, v4, :cond_49

    const/16 v4, 0x5a

    if-ne v15, v4, :cond_48

    :cond_49
    :goto_4a
    const/16 v0, 0x7c

    goto :goto_4b

    :cond_4a
    move/from16 v15, v54

    goto :goto_4a

    :goto_4b
    if-ne v15, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v65, v6

    move/from16 v77, v7

    move/from16 v78, v8

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v76, v47

    const/16 v1, 0x19

    goto :goto_44

    :goto_4d
    if-ne v14, v4, :cond_4d

    if-ne v13, v4, :cond_4d

    const/16 v4, 0x20

    if-eq v10, v4, :cond_4c

    const/16 v4, 0x54

    if-ne v10, v4, :cond_4d

    :cond_4c
    const/16 v4, 0x3a

    goto :goto_4e

    :cond_4d
    move/from16 v41, v15

    move/from16 v4, v55

    :cond_4e
    const/16 v15, 0x2d

    goto/16 :goto_52

    :goto_4e
    if-ne v9, v4, :cond_4d

    if-ne v5, v4, :cond_4d

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_4d

    const/16 v4, 0x1a

    move/from16 v41, v15

    if-eq v2, v4, :cond_50

    move/from16 v4, v55

    const/16 v15, 0x5b

    if-eq v4, v15, :cond_4f

    const/16 v15, 0x7c

    if-eq v4, v15, :cond_4f

    const/16 v15, 0x2b

    if-eq v4, v15, :cond_4f

    const/16 v15, 0x2d

    if-eq v4, v15, :cond_4f

    const/16 v15, 0x5a

    if-ne v4, v15, :cond_4e

    :cond_4f
    :goto_4f
    const/16 v0, 0x7c

    goto :goto_50

    :cond_50
    move/from16 v4, v55

    goto :goto_4f

    :goto_50
    if-ne v4, v0, :cond_51

    const/4 v0, 0x1

    goto :goto_51

    :cond_51
    const/4 v0, 0x0

    :goto_51
    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v65, v6

    move/from16 v77, v7

    move/from16 v78, v8

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v79, v41

    move/from16 v76, v47

    const/16 v1, 0x1a

    goto/16 :goto_45

    :goto_52
    if-ne v14, v15, :cond_53

    if-ne v13, v15, :cond_53

    const/16 v15, 0x20

    if-eq v10, v15, :cond_52

    const/16 v15, 0x54

    if-ne v10, v15, :cond_53

    :cond_52
    const/16 v15, 0x3a

    goto :goto_53

    :cond_53
    move/from16 v22, v4

    move/from16 v15, v56

    :cond_54
    const/16 v4, 0x2d

    goto/16 :goto_57

    :goto_53
    if-ne v9, v15, :cond_53

    if-ne v5, v15, :cond_53

    const/16 v15, 0x2e

    if-ne v0, v15, :cond_53

    const/16 v15, 0x1b

    move/from16 v22, v4

    if-eq v2, v15, :cond_56

    move/from16 v15, v56

    const/16 v4, 0x5b

    if-eq v15, v4, :cond_55

    const/16 v4, 0x7c

    if-eq v15, v4, :cond_55

    const/16 v4, 0x2b

    if-eq v15, v4, :cond_55

    const/16 v4, 0x2d

    if-eq v15, v4, :cond_55

    const/16 v4, 0x5a

    if-ne v15, v4, :cond_54

    :cond_55
    :goto_54
    const/16 v0, 0x20

    goto :goto_55

    :cond_56
    move/from16 v15, v56

    goto :goto_54

    :goto_55
    if-ne v7, v0, :cond_57

    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v65, v6

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v76, v47

    const/4 v0, 0x0

    const/16 v1, 0x17

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_57
    const/16 v0, 0x7c

    if-ne v15, v0, :cond_58

    const/4 v0, 0x1

    goto :goto_56

    :cond_58
    const/4 v0, 0x0

    :goto_56
    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v65, v6

    move/from16 v77, v7

    move/from16 v78, v8

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v80, v22

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v79, v41

    move/from16 v76, v47

    const/16 v1, 0x1b

    goto/16 :goto_46

    :goto_57
    if-ne v14, v4, :cond_5a

    if-ne v13, v4, :cond_5a

    const/16 v4, 0x20

    if-eq v10, v4, :cond_59

    const/16 v4, 0x54

    if-ne v10, v4, :cond_5a

    :cond_59
    const/16 v4, 0x3a

    goto :goto_58

    :cond_5a
    move/from16 v21, v15

    move/from16 v4, v57

    :cond_5b
    const/16 v15, 0x1c

    goto/16 :goto_5c

    :goto_58
    if-ne v9, v4, :cond_5a

    if-ne v5, v4, :cond_5a

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_5a

    const/16 v4, 0x1c

    move/from16 v21, v15

    if-eq v2, v4, :cond_5d

    move/from16 v4, v57

    const/16 v15, 0x5b

    if-eq v4, v15, :cond_5c

    const/16 v15, 0x7c

    if-eq v4, v15, :cond_5c

    const/16 v15, 0x2b

    if-eq v4, v15, :cond_5c

    const/16 v15, 0x2d

    if-eq v4, v15, :cond_5c

    const/16 v15, 0x5a

    if-ne v4, v15, :cond_5b

    :cond_5c
    :goto_59
    const/16 v0, 0x7c

    goto :goto_5a

    :cond_5d
    move/from16 v4, v57

    goto :goto_59

    :goto_5a
    if-ne v4, v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5e
    const/4 v0, 0x0

    :goto_5b
    move-object/from16 v15, p0

    move/from16 v63, v1

    move/from16 v73, v3

    move/from16 v65, v6

    move/from16 v77, v7

    move/from16 v78, v8

    move/from16 v75, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v81, v21

    move/from16 v80, v22

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v74, v36

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v79, v41

    move/from16 v76, v47

    const/16 v1, 0x1c

    goto/16 :goto_47

    :goto_5c
    if-ne v2, v15, :cond_60

    const/16 v15, 0x20

    if-ne v1, v15, :cond_60

    if-ne v13, v15, :cond_60

    if-ne v10, v15, :cond_60

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_60

    if-ne v5, v15, :cond_60

    const/16 v15, 0x20

    if-ne v0, v15, :cond_60

    if-ne v7, v15, :cond_60

    move/from16 v15, v39

    .line 103
    invoke-static {v14, v15, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_5f

    .line 104
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 105
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v4, v1

    goto :goto_5d

    :cond_5f
    const/16 v0, 0x30

    const/16 v4, 0x30

    .line 106
    :goto_5d
    new-instance v1, Ljava/lang/String;

    const/16 v5, 0x14

    add-int/lit8 v5, p1, 0x14

    const/4 v7, 0x3

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    move/from16 v65, v0

    move-object v0, v1

    move/from16 v73, v3

    move/from16 v64, v4

    move-object v15, v6

    move/from16 v60, v8

    move/from16 v71, v12

    move/from16 v70, v17

    move/from16 v63, v21

    move/from16 v62, v22

    move/from16 v9, v26

    move/from16 v7, v29

    move/from16 v67, v34

    move/from16 v66, v35

    move/from16 v72, v37

    move/from16 v61, v41

    const/16 v1, 0x13

    goto/16 :goto_d

    :cond_60
    move-object/from16 v15, p0

    move/from16 v25, v4

    move/from16 v27, v7

    move/from16 v59, v36

    move/from16 v7, v47

    move/from16 v4, p1

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_62

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_62

    const/16 v4, 0x20

    if-ne v14, v4, :cond_62

    if-ne v6, v4, :cond_62

    if-ne v10, v4, :cond_62

    if-ne v12, v4, :cond_62

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_62

    if-ne v11, v4, :cond_62

    const/16 v4, 0x20

    if-ne v8, v4, :cond_62

    move/from16 v3, v34

    move/from16 v4, v35

    .line 107
    invoke-static {v13, v4, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_61

    .line 108
    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 109
    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v8, v1

    move v4, v3

    goto :goto_5e

    :cond_61
    const/16 v4, 0x30

    const/16 v8, 0x30

    :goto_5e
    move/from16 v70, v0

    move/from16 v64, v4

    move/from16 v72, v7

    move/from16 v65, v8

    move/from16 v62, v9

    move/from16 v63, v17

    move/from16 v61, v26

    move/from16 v73, v27

    move/from16 v60, v29

    move/from16 v9, v37

    move/from16 v67, v39

    move/from16 v71, v59

    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v3, 0x1

    const/16 v66, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/16 v81, 0x30

    const/16 v82, 0x30

    move v7, v5

    goto/16 :goto_6a

    :cond_62
    move/from16 v30, v3

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v23, v8

    const/16 v8, 0x1d

    if-ne v2, v8, :cond_66

    const/16 v8, 0x2c

    if-ne v1, v8, :cond_66

    const/16 v8, 0x20

    if-ne v14, v8, :cond_66

    if-ne v13, v8, :cond_66

    move/from16 v34, v1

    move/from16 v1, v29

    if-ne v1, v8, :cond_65

    if-ne v5, v8, :cond_65

    const/16 v8, 0x3a

    if-ne v0, v8, :cond_65

    if-ne v7, v8, :cond_65

    move/from16 v29, v11

    move/from16 v11, v41

    const/16 v8, 0x20

    if-ne v11, v8, :cond_64

    .line 110
    invoke-static {v4, v3, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_63

    .line 111
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 112
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v8, v0

    move v4, v1

    goto :goto_5f

    :cond_63
    const/16 v4, 0x30

    const/16 v8, 0x30

    :goto_5f
    move/from16 v64, v4

    move/from16 v67, v6

    move/from16 v65, v8

    move/from16 v61, v9

    move/from16 v63, v12

    move/from16 v62, v17

    move/from16 v73, v23

    move/from16 v60, v26

    move/from16 v72, v27

    move/from16 v71, v29

    move/from16 v9, v30

    move/from16 v7, v37

    move/from16 v66, v39

    move/from16 v70, v59

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_64
    :goto_60
    const/16 v8, 0x2d

    goto :goto_62

    :cond_65
    :goto_61
    move/from16 v29, v11

    move/from16 v11, v41

    goto :goto_60

    :cond_66
    move/from16 v34, v1

    move/from16 v1, v29

    goto :goto_61

    :goto_62
    if-ne v14, v8, :cond_68

    if-ne v13, v8, :cond_68

    const/16 v8, 0x20

    if-eq v10, v8, :cond_67

    const/16 v8, 0x54

    if-ne v10, v8, :cond_68

    :cond_67
    const/16 v8, 0x3a

    goto :goto_63

    :cond_68
    move/from16 v47, v14

    :cond_69
    const/16 v8, 0x16

    goto/16 :goto_67

    :goto_63
    if-ne v9, v8, :cond_68

    if-ne v5, v8, :cond_68

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_68

    const/16 v8, 0x1d

    if-eq v2, v8, :cond_6b

    move/from16 v47, v14

    move/from16 v8, v58

    const/16 v14, 0x5b

    if-eq v8, v14, :cond_6a

    const/16 v14, 0x7c

    if-eq v8, v14, :cond_6a

    const/16 v14, 0x2b

    if-eq v8, v14, :cond_6a

    const/16 v14, 0x2d

    if-eq v8, v14, :cond_6a

    const/16 v14, 0x5a

    if-ne v8, v14, :cond_69

    :cond_6a
    :goto_64
    const/16 v0, 0x7c

    goto :goto_65

    :cond_6b
    move/from16 v8, v58

    goto :goto_64

    :goto_65
    if-ne v8, v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_66

    :cond_6c
    const/4 v0, 0x0

    :goto_66
    move/from16 v67, v3

    move/from16 v66, v4

    move/from16 v65, v6

    move/from16 v76, v7

    move/from16 v79, v11

    move/from16 v71, v12

    move/from16 v61, v16

    move/from16 v70, v17

    move/from16 v62, v18

    move/from16 v81, v21

    move/from16 v80, v22

    move/from16 v78, v23

    move/from16 v82, v25

    move/from16 v9, v26

    move/from16 v77, v27

    move/from16 v75, v29

    move/from16 v73, v30

    move/from16 v63, v34

    move/from16 v72, v37

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v74, v59

    move v3, v0

    move v7, v1

    const/4 v0, 0x0

    const/16 v1, 0x1d

    goto :goto_6a

    :goto_67
    if-ne v2, v8, :cond_7b

    move/from16 v8, v37

    const/16 v14, 0x2b

    if-eq v8, v14, :cond_6e

    const/16 v14, 0x2d

    if-ne v8, v14, :cond_6d

    goto :goto_69

    :cond_6d
    move/from16 v14, p1

    move/from16 v37, v8

    :goto_68
    const/16 v8, 0x20

    goto/16 :goto_71

    :cond_6e
    :goto_69
    move/from16 v71, v1

    move v7, v4

    move/from16 v76, v5

    move/from16 v66, v6

    move/from16 v73, v9

    move/from16 v70, v10

    move/from16 v75, v12

    move/from16 v67, v13

    move/from16 v61, v16

    move/from16 v74, v17

    move/from16 v62, v18

    move/from16 v72, v26

    move/from16 v63, v34

    move/from16 v60, v38

    move/from16 v65, v39

    move/from16 v64, v47

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/16 v81, 0x30

    const/16 v82, 0x30

    move v9, v3

    const/4 v3, 0x0

    :goto_6a
    if-eqz v31, :cond_6f

    .line 113
    invoke-static {v7, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v4

    const/16 v5, 0x10

    shr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    int-to-short v4, v4

    int-to-char v4, v4

    move/from16 v69, v4

    move/from16 v68, v5

    goto :goto_6b

    :cond_6f
    move/from16 v68, v7

    move/from16 v69, v9

    .line 114
    :goto_6b
    invoke-static/range {v60 .. v82}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v4

    if-nez v4, :cond_70

    const/4 v5, 0x0

    return-object v5

    :cond_70
    if-eqz v3, :cond_72

    .line 115
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v0, v15, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 116
    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, "[UTC]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 117
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/h;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_6c

    .line 119
    :cond_71
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    :goto_6c
    move-object/from16 v1, p3

    goto :goto_70

    :cond_72
    if-ne v1, v2, :cond_73

    move-object/from16 v0, p3

    move-object v1, v0

    goto :goto_70

    :cond_73
    move/from16 v14, p1

    add-int v3, v14, v1

    .line 120
    aget-byte v5, v15, v3

    int-to-char v5, v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_74

    .line 121
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_6c

    :cond_74
    if-nez v0, :cond_76

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_78

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_75

    goto :goto_6e

    :cond_75
    const/16 v6, 0x20

    if-ne v5, v6, :cond_77

    .line 122
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    sub-int v1, v2, v1

    sub-int/2addr v1, v5

    invoke-direct {v0, v15, v3, v1}, Ljava/lang/String;-><init>([BII)V

    :cond_76
    :goto_6d
    move-object/from16 v1, p3

    goto :goto_6f

    :cond_77
    const/4 v5, 0x1

    if-ge v1, v2, :cond_76

    .line 123
    new-instance v0, Ljava/lang/String;

    add-int/2addr v3, v5

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    invoke-direct {v0, v15, v3, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_6d

    .line 124
    :cond_78
    :goto_6e
    new-instance v0, Ljava/lang/String;

    sub-int v1, v2, v1

    invoke-direct {v0, v15, v3, v1}, Ljava/lang/String;-><init>([BII)V

    goto :goto_6d

    .line 125
    :goto_6f
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_70
    if-nez v0, :cond_79

    move-object v0, v1

    :cond_79
    if-nez v0, :cond_7a

    .line 126
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    :cond_7a
    const/4 v1, 0x0

    .line 127
    invoke-static {v4, v0, v1}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7b
    move/from16 v14, p1

    goto/16 :goto_68

    :goto_71
    move/from16 v16, v9

    if-ne v2, v8, :cond_7c

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_7c

    if-ne v13, v8, :cond_7c

    const/16 v6, 0x2d

    if-ne v10, v6, :cond_7c

    move/from16 v9, v17

    if-ne v9, v6, :cond_7c

    if-ne v0, v8, :cond_7c

    const/16 v0, 0x3a

    if-ne v7, v0, :cond_7c

    if-ne v11, v0, :cond_7c

    const/16 v0, 0x1c

    add-int/2addr v0, v14

    .line 128
    aget-byte v0, v15, v0

    if-eq v0, v8, :cond_7f

    :cond_7c
    const/16 v0, 0x21

    if-ne v2, v0, :cond_7d

    const/16 v0, 0x2c

    if-ne v13, v0, :cond_7d

    const/16 v0, 0x20

    if-ne v4, v0, :cond_7d

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_7d

    if-ne v12, v6, :cond_7d

    move/from16 v1, v59

    if-ne v1, v0, :cond_7d

    move/from16 v1, v27

    const/16 v6, 0x3a

    if-ne v1, v6, :cond_7d

    move/from16 v1, v22

    if-ne v1, v6, :cond_7d

    const/16 v1, 0x1d

    add-int/2addr v1, v14

    aget-byte v1, v15, v1

    if-eq v1, v0, :cond_7f

    :cond_7d
    const/16 v0, 0x22

    if-ne v2, v0, :cond_7e

    const/16 v0, 0x2c

    if-ne v4, v0, :cond_7e

    const/16 v0, 0x20

    if-ne v3, v0, :cond_7e

    move/from16 v1, v26

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_7e

    if-ne v5, v4, :cond_7e

    move/from16 v1, v29

    if-ne v1, v0, :cond_7e

    move/from16 v1, v23

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_7e

    move/from16 v1, v21

    if-ne v1, v4, :cond_7e

    add-int/lit8 v1, v14, 0x1e

    aget-byte v1, v15, v1

    if-eq v1, v0, :cond_7f

    :cond_7e
    const/16 v0, 0x23

    if-ne v2, v0, :cond_80

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_80

    const/16 v0, 0x20

    if-ne v10, v0, :cond_80

    move/from16 v1, v16

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_80

    move/from16 v1, v37

    if-ne v1, v3, :cond_80

    if-ne v7, v0, :cond_80

    const/16 v1, 0x3a

    if-ne v11, v1, :cond_80

    move/from16 v11, v25

    if-ne v11, v1, :cond_80

    const/16 v1, 0x1f

    add-int/lit8 v3, v14, 0x1f

    aget-byte v1, v15, v3

    if-ne v1, v0, :cond_80

    .line 129
    :cond_7f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15, v14, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTimeCookie(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_80
    const/16 v0, 0x22

    if-ne v2, v0, :cond_82

    .line 130
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_34:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_81

    .line 131
    const-string v0, "EEE MMM dd HH:mm:ss O yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_34:Ljava/time/format/DateTimeFormatter;

    .line 132
    :cond_81
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15, v14, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/f;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_82
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_84

    move/from16 v0, v33

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_84

    .line 133
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_83

    .line 134
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Ljava/time/format/DateTimeFormatter;

    .line 135
    :cond_83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15, v14, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/f;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_84
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public static parseZonedDateTime([CII)Ljava/time/ZonedDateTime;
    .locals 1

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseZonedDateTime([CIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 82

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v9, 0x10

    const/16 v15, 0x13

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    if-nez v2, :cond_1

    return-object v11

    :cond_1
    if-ne v2, v9, :cond_2

    .line 136
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime16([CILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    if-lt v2, v15, :cond_87

    .line 137
    aget-char v11, v0, v1

    add-int/lit8 v24, v1, 0x1

    .line 138
    aget-char v7, v0, v24

    add-int/lit8 v24, v1, 0x2

    .line 139
    aget-char v5, v0, v24

    add-int/lit8 v24, v1, 0x3

    .line 140
    aget-char v6, v0, v24

    add-int/lit8 v24, v1, 0x4

    .line 141
    aget-char v12, v0, v24

    add-int/lit8 v24, v1, 0x5

    .line 142
    aget-char v13, v0, v24

    add-int/lit8 v24, v1, 0x6

    .line 143
    aget-char v10, v0, v24

    add-int/lit8 v24, v1, 0x7

    .line 144
    aget-char v14, v0, v24

    add-int/lit8 v24, v1, 0x8

    .line 145
    aget-char v4, v0, v24

    add-int/lit8 v24, v1, 0x9

    .line 146
    aget-char v15, v0, v24

    add-int/lit8 v24, v1, 0xa

    .line 147
    aget-char v8, v0, v24

    add-int/lit8 v24, v1, 0xb

    .line 148
    aget-char v9, v0, v24

    add-int/lit8 v24, v1, 0xc

    .line 149
    aget-char v3, v0, v24

    add-int/lit8 v24, v1, 0xd

    move/from16 v34, v4

    .line 150
    aget-char v4, v0, v24

    add-int/lit8 v24, v1, 0xe

    move/from16 v35, v15

    .line 151
    aget-char v15, v0, v24

    add-int/lit8 v24, v1, 0xf

    move/from16 v36, v3

    .line 152
    aget-char v3, v0, v24

    const/16 v24, 0x10

    add-int/lit8 v37, v1, 0x10

    move/from16 v24, v3

    .line 153
    aget-char v3, v0, v37

    const/16 v33, 0x11

    add-int/lit8 v37, v1, 0x11

    move/from16 v38, v7

    .line 154
    aget-char v7, v0, v37

    add-int/lit8 v37, v1, 0x12

    move/from16 v39, v11

    .line 155
    aget-char v11, v0, v37

    move/from16 v37, v11

    const/16 v11, 0x13

    if-ne v2, v11, :cond_3

    const/16 v11, 0x20

    goto :goto_0

    :cond_3
    add-int/lit8 v32, v1, 0x13

    .line 156
    aget-char v32, v0, v32

    move/from16 v11, v32

    :goto_0
    const/16 v32, 0x30

    packed-switch v2, :pswitch_data_0

    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 157
    aget-char v40, v0, v40

    const/16 v30, 0x15

    add-int/lit8 v41, v1, 0x15

    .line 158
    aget-char v41, v0, v41

    const/16 v29, 0x16

    add-int/lit8 v42, v1, 0x16

    .line 159
    aget-char v42, v0, v42

    const/16 v28, 0x17

    add-int/lit8 v43, v1, 0x17

    .line 160
    aget-char v43, v0, v43

    const/16 v27, 0x18

    add-int/lit8 v44, v1, 0x18

    .line 161
    aget-char v44, v0, v44

    const/16 v25, 0x19

    add-int/lit8 v45, v1, 0x19

    .line 162
    aget-char v45, v0, v45

    const/16 v22, 0x1a

    add-int/lit8 v46, v1, 0x1a

    .line 163
    aget-char v46, v0, v46

    const/16 v21, 0x1b

    add-int/lit8 v47, v1, 0x1b

    .line 164
    aget-char v47, v0, v47

    const/16 v20, 0x1c

    add-int/lit8 v48, v1, 0x1c

    .line 165
    aget-char v48, v0, v48

    const/16 v19, 0x1d

    add-int/lit8 v49, v1, 0x1d

    .line 166
    aget-char v49, v0, v49

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    move/from16 v51, v44

    move/from16 v52, v45

    move/from16 v53, v46

    move/from16 v54, v47

    move/from16 v55, v48

    move/from16 v56, v49

    goto/16 :goto_9

    :pswitch_0
    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 167
    aget-char v40, v0, v40

    const/16 v30, 0x15

    add-int/lit8 v41, v1, 0x15

    .line 168
    aget-char v41, v0, v41

    const/16 v29, 0x16

    add-int/lit8 v42, v1, 0x16

    .line 169
    aget-char v42, v0, v42

    const/16 v28, 0x17

    add-int/lit8 v43, v1, 0x17

    .line 170
    aget-char v43, v0, v43

    const/16 v27, 0x18

    add-int/lit8 v44, v1, 0x18

    .line 171
    aget-char v44, v0, v44

    const/16 v25, 0x19

    add-int/lit8 v45, v1, 0x19

    .line 172
    aget-char v45, v0, v45

    const/16 v22, 0x1a

    add-int/lit8 v46, v1, 0x1a

    .line 173
    aget-char v46, v0, v46

    const/16 v21, 0x1b

    add-int/lit8 v47, v1, 0x1b

    .line 174
    aget-char v47, v0, v47

    const/16 v20, 0x1c

    add-int/lit8 v48, v1, 0x1c

    .line 175
    aget-char v48, v0, v48

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    move/from16 v51, v44

    move/from16 v52, v45

    move/from16 v53, v46

    move/from16 v54, v47

    move/from16 v55, v48

    :goto_1
    const/16 v56, 0x0

    goto/16 :goto_9

    :pswitch_1
    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 176
    aget-char v40, v0, v40

    const/16 v30, 0x15

    add-int/lit8 v41, v1, 0x15

    .line 177
    aget-char v41, v0, v41

    const/16 v29, 0x16

    add-int/lit8 v42, v1, 0x16

    .line 178
    aget-char v42, v0, v42

    const/16 v28, 0x17

    add-int/lit8 v43, v1, 0x17

    .line 179
    aget-char v43, v0, v43

    const/16 v27, 0x18

    add-int/lit8 v44, v1, 0x18

    .line 180
    aget-char v44, v0, v44

    const/16 v25, 0x19

    add-int/lit8 v45, v1, 0x19

    .line 181
    aget-char v45, v0, v45

    const/16 v22, 0x1a

    add-int/lit8 v46, v1, 0x1a

    .line 182
    aget-char v46, v0, v46

    const/16 v21, 0x1b

    add-int/lit8 v47, v1, 0x1b

    .line 183
    aget-char v47, v0, v47

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    move/from16 v51, v44

    move/from16 v52, v45

    move/from16 v53, v46

    move/from16 v54, v47

    :goto_2
    const/16 v55, 0x30

    goto :goto_1

    :pswitch_2
    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 184
    aget-char v40, v0, v40

    const/16 v30, 0x15

    add-int/lit8 v41, v1, 0x15

    .line 185
    aget-char v41, v0, v41

    const/16 v29, 0x16

    add-int/lit8 v42, v1, 0x16

    .line 186
    aget-char v42, v0, v42

    const/16 v28, 0x17

    add-int/lit8 v43, v1, 0x17

    .line 187
    aget-char v43, v0, v43

    const/16 v27, 0x18

    add-int/lit8 v44, v1, 0x18

    .line 188
    aget-char v44, v0, v44

    const/16 v25, 0x19

    add-int/lit8 v45, v1, 0x19

    .line 189
    aget-char v45, v0, v45

    const/16 v22, 0x1a

    add-int/lit8 v46, v1, 0x1a

    .line 190
    aget-char v46, v0, v46

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    move/from16 v51, v44

    move/from16 v52, v45

    move/from16 v53, v46

    :goto_3
    const/16 v54, 0x30

    goto :goto_2

    :pswitch_3
    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 191
    aget-char v40, v0, v40

    const/16 v30, 0x15

    add-int/lit8 v41, v1, 0x15

    .line 192
    aget-char v41, v0, v41

    const/16 v29, 0x16

    add-int/lit8 v42, v1, 0x16

    .line 193
    aget-char v42, v0, v42

    const/16 v28, 0x17

    add-int/lit8 v43, v1, 0x17

    .line 194
    aget-char v43, v0, v43

    const/16 v27, 0x18

    add-int/lit8 v44, v1, 0x18

    .line 195
    aget-char v44, v0, v44

    const/16 v25, 0x19

    add-int/lit8 v45, v1, 0x19

    .line 196
    aget-char v45, v0, v45

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    move/from16 v51, v44

    move/from16 v52, v45

    :goto_4
    const/16 v53, 0x30

    goto :goto_3

    :pswitch_4
    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 197
    aget-char v40, v0, v40

    const/16 v30, 0x15

    add-int/lit8 v41, v1, 0x15

    .line 198
    aget-char v41, v0, v41

    const/16 v29, 0x16

    add-int/lit8 v42, v1, 0x16

    .line 199
    aget-char v42, v0, v42

    const/16 v28, 0x17

    add-int/lit8 v43, v1, 0x17

    .line 200
    aget-char v43, v0, v43

    const/16 v27, 0x18

    add-int/lit8 v44, v1, 0x18

    .line 201
    aget-char v44, v0, v44

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    move/from16 v51, v44

    :goto_5
    const/16 v52, 0x30

    goto :goto_4

    :pswitch_5
    const/16 v28, 0x17

    const/16 v29, 0x16

    const/16 v30, 0x15

    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 202
    aget-char v40, v0, v40

    add-int/lit8 v41, v1, 0x15

    .line 203
    aget-char v41, v0, v41

    add-int/lit8 v42, v1, 0x16

    .line 204
    aget-char v42, v0, v42

    add-int/lit8 v43, v1, 0x17

    .line 205
    aget-char v43, v0, v43

    move/from16 v1, v41

    move/from16 v41, v42

    move/from16 v50, v43

    :goto_6
    const/16 v51, 0x30

    goto :goto_5

    :pswitch_6
    const/16 v29, 0x16

    const/16 v30, 0x15

    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 206
    aget-char v40, v0, v40

    add-int/lit8 v41, v1, 0x15

    .line 207
    aget-char v41, v0, v41

    add-int/lit8 v42, v1, 0x16

    .line 208
    aget-char v42, v0, v42

    move/from16 v1, v41

    move/from16 v41, v42

    :goto_7
    const/16 v50, 0x30

    goto :goto_6

    :pswitch_7
    const/16 v30, 0x15

    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 209
    aget-char v40, v0, v40

    add-int/lit8 v41, v1, 0x15

    .line 210
    aget-char v41, v0, v41

    move/from16 v1, v41

    :goto_8
    const/16 v41, 0x30

    goto :goto_7

    :pswitch_8
    const/16 v31, 0x14

    add-int/lit8 v40, v1, 0x14

    .line 211
    aget-char v40, v0, v40

    const/16 v1, 0x30

    goto :goto_8

    :pswitch_9
    const/16 v1, 0x30

    const/16 v40, 0x0

    goto :goto_8

    :goto_9
    const/16 v0, 0x2d

    move/from16 v46, v1

    const/16 v1, 0x3a

    if-ne v12, v0, :cond_7

    if-ne v14, v0, :cond_7

    const/16 v0, 0x20

    if-eq v8, v0, :cond_5

    const/16 v0, 0x54

    if-ne v8, v0, :cond_4

    goto :goto_a

    :cond_4
    const/16 v0, 0x2d

    goto :goto_15

    :cond_5
    :goto_a
    if-ne v4, v1, :cond_4

    if-ne v3, v1, :cond_4

    const/16 v0, 0x5b

    if-eq v11, v0, :cond_6

    const/16 v0, 0x5a

    if-eq v11, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v11, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_6

    const/16 v0, 0x20

    if-ne v11, v0, :cond_4

    :cond_6
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v60, v5

    move/from16 v61, v6

    move/from16 v70, v7

    move v4, v9

    move/from16 v63, v10

    move/from16 v62, v13

    move/from16 v68, v15

    move/from16 v69, v24

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v15, v36

    move/from16 v71, v37

    move/from16 v59, v38

    move/from16 v58, v39

    const/4 v0, 0x0

    const/16 v8, 0x13

    :goto_b
    const/16 v23, 0x0

    :goto_c
    const/16 v72, 0x30

    :goto_d
    const/16 v73, 0x30

    :goto_e
    const/16 v74, 0x30

    :goto_f
    const/16 v75, 0x30

    :goto_10
    const/16 v76, 0x30

    :goto_11
    const/16 v77, 0x30

    :goto_12
    const/16 v78, 0x30

    :goto_13
    const/16 v79, 0x30

    :goto_14
    const/16 v80, 0x30

    goto/16 :goto_71

    :cond_7
    :goto_15
    if-ne v12, v0, :cond_8

    if-ne v14, v0, :cond_8

    const/16 v0, 0x20

    if-ne v8, v0, :cond_8

    if-ne v9, v0, :cond_8

    if-ne v15, v1, :cond_8

    if-ne v7, v1, :cond_8

    const/16 v0, 0x14

    if-ne v2, v0, :cond_9

    move-object/from16 v14, p0

    move/from16 v69, v3

    move v15, v4

    move/from16 v60, v5

    move/from16 v61, v6

    move/from16 v63, v10

    move/from16 v71, v11

    move/from16 v62, v13

    move/from16 v68, v24

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v4, v36

    move/from16 v70, v37

    move/from16 v59, v38

    move/from16 v58, v39

    const/4 v0, 0x0

    const/16 v8, 0x14

    const/16 v23, 0x0

    const/16 v72, 0x30

    const/16 v73, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_71

    :cond_8
    const/16 v0, 0x14

    :cond_9
    if-ne v2, v0, :cond_b

    const/16 v0, 0x20

    if-ne v5, v0, :cond_b

    if-ne v10, v0, :cond_b

    if-ne v9, v0, :cond_b

    if-ne v15, v1, :cond_b

    if-ne v7, v1, :cond_b

    .line 212
    invoke-static {v6, v12, v13}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_a

    .line 213
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 214
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_17

    :cond_a
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_17
    move/from16 v63, v0

    move/from16 v62, v1

    move/from16 v69, v3

    move v15, v4

    move/from16 v61, v8

    move/from16 v71, v11

    move/from16 v58, v14

    move/from16 v68, v24

    move/from16 v59, v34

    move/from16 v60, v35

    move/from16 v4, v36

    move/from16 v70, v37

    move/from16 v65, v38

    move/from16 v64, v39

    const/4 v0, 0x0

    const/16 v8, 0x14

    const/16 v23, 0x0

    const/16 v72, 0x30

    const/16 v73, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/4 v11, 0x0

    :goto_18
    move-object/from16 v14, p0

    goto/16 :goto_71

    :cond_b
    const/16 v0, 0x2d

    if-ne v12, v0, :cond_c

    if-ne v14, v0, :cond_c

    const/16 v0, 0x20

    if-eq v8, v0, :cond_e

    const/16 v0, 0x54

    if-ne v8, v0, :cond_c

    goto :goto_19

    :cond_c
    move/from16 v0, v46

    :cond_d
    const/16 v1, 0x2d

    goto :goto_1d

    :cond_e
    :goto_19
    if-ne v4, v1, :cond_c

    if-ne v3, v1, :cond_c

    const/16 v0, 0x2e

    if-ne v11, v0, :cond_c

    const/16 v0, 0x15

    if-eq v2, v0, :cond_10

    move/from16 v0, v46

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_d

    :cond_f
    :goto_1a
    const/16 v1, 0x7c

    goto :goto_1b

    :cond_10
    move/from16 v0, v46

    goto :goto_1a

    :goto_1b
    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_1c

    :cond_11
    const/4 v0, 0x0

    :goto_1c
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v23, v0

    move/from16 v60, v5

    move/from16 v61, v6

    move/from16 v70, v7

    move v4, v9

    move/from16 v63, v10

    move/from16 v62, v13

    move/from16 v68, v15

    move/from16 v69, v24

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v15, v36

    move/from16 v71, v37

    move/from16 v59, v38

    move/from16 v58, v39

    move/from16 v72, v40

    const/4 v0, 0x0

    const/16 v8, 0x15

    goto/16 :goto_d

    :goto_1d
    if-ne v12, v1, :cond_13

    if-ne v14, v1, :cond_13

    const/16 v1, 0x20

    if-eq v8, v1, :cond_12

    const/16 v1, 0x54

    if-ne v8, v1, :cond_13

    :cond_12
    const/16 v1, 0x3a

    goto :goto_1e

    :cond_13
    move/from16 v30, v15

    move/from16 v1, v41

    :cond_14
    const/16 v15, 0x2d

    goto :goto_22

    :goto_1e
    if-ne v4, v1, :cond_13

    if-ne v3, v1, :cond_13

    const/16 v1, 0x2e

    if-ne v11, v1, :cond_13

    const/16 v1, 0x16

    move/from16 v30, v15

    if-eq v2, v1, :cond_16

    move/from16 v1, v41

    const/16 v15, 0x5b

    if-eq v1, v15, :cond_15

    const/16 v15, 0x2b

    if-eq v1, v15, :cond_15

    const/16 v15, 0x2d

    if-eq v1, v15, :cond_15

    const/16 v15, 0x5a

    if-ne v1, v15, :cond_14

    :cond_15
    :goto_1f
    const/16 v3, 0x7c

    goto :goto_20

    :cond_16
    move/from16 v1, v41

    goto :goto_1f

    :goto_20
    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_21

    :cond_17
    const/4 v1, 0x0

    :goto_21
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v73, v0

    move/from16 v23, v1

    move/from16 v60, v5

    move/from16 v61, v6

    move/from16 v70, v7

    move v4, v9

    move/from16 v63, v10

    move/from16 v62, v13

    move/from16 v69, v24

    move/from16 v68, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v15, v36

    move/from16 v71, v37

    move/from16 v59, v38

    move/from16 v58, v39

    move/from16 v72, v40

    const/4 v0, 0x0

    const/16 v8, 0x16

    goto/16 :goto_e

    :goto_22
    if-ne v12, v15, :cond_1b

    if-ne v14, v15, :cond_1b

    const/16 v15, 0x20

    if-eq v8, v15, :cond_18

    const/16 v15, 0x54

    if-ne v8, v15, :cond_19

    :cond_18
    const/16 v15, 0x3a

    goto :goto_23

    :cond_19
    move/from16 v41, v12

    const/16 v15, 0x16

    goto :goto_25

    :goto_23
    if-ne v4, v15, :cond_1b

    const/16 v15, 0x5a

    if-ne v3, v15, :cond_1b

    const/16 v15, 0x5b

    if-ne v7, v15, :cond_1b

    const/16 v15, 0x5d

    if-ne v0, v15, :cond_1b

    const/16 v15, 0x16

    if-ne v2, v15, :cond_1a

    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v60, v5

    move/from16 v61, v6

    move v4, v9

    move/from16 v63, v10

    move/from16 v62, v13

    move/from16 v69, v24

    move/from16 v68, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v15, v36

    move/from16 v59, v38

    move/from16 v58, v39

    const/4 v0, 0x0

    const/16 v8, 0x11

    const/16 v23, 0x1

    const/16 v70, 0x30

    const/16 v71, 0x30

    goto/16 :goto_c

    :cond_1a
    :goto_24
    move/from16 v41, v12

    goto :goto_25

    :cond_1b
    const/16 v15, 0x16

    goto :goto_24

    :goto_25
    const/16 v12, 0x2c

    if-ne v2, v15, :cond_21

    const/16 v15, 0x20

    if-ne v6, v15, :cond_21

    if-ne v13, v12, :cond_21

    if-ne v10, v15, :cond_21

    if-ne v9, v15, :cond_21

    const/16 v12, 0x3a

    if-ne v4, v12, :cond_21

    if-ne v3, v12, :cond_21

    if-ne v11, v15, :cond_21

    move/from16 v12, v40

    const/16 v15, 0x41

    if-eq v12, v15, :cond_1c

    const/16 v15, 0x50

    if-ne v12, v15, :cond_1d

    :cond_1c
    const/16 v15, 0x4d

    goto :goto_27

    :cond_1d
    move/from16 v15, v39

    move/from16 v39, v38

    move/from16 v38, v14

    :goto_26
    const/16 v14, 0x16

    goto/16 :goto_2c

    :goto_27
    if-ne v0, v15, :cond_20

    move/from16 v15, v39

    move/from16 v81, v38

    move/from16 v38, v14

    move/from16 v14, v81

    .line 215
    invoke-static {v15, v14, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_1e

    .line 216
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 217
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v11, v1

    const/16 v1, 0x50

    goto :goto_28

    :cond_1e
    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v11, 0x30

    :goto_28
    if-ne v12, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_29

    :cond_1f
    const/4 v1, 0x0

    :goto_29
    const/16 v4, 0x30

    move-object/from16 v14, p0

    move/from16 v63, v0

    move/from16 v70, v7

    move/from16 v61, v8

    move/from16 v62, v11

    move/from16 v69, v24

    move/from16 v68, v30

    move/from16 v59, v34

    move/from16 v60, v35

    move/from16 v15, v36

    move/from16 v71, v37

    move/from16 v58, v38

    move/from16 v65, v41

    const/4 v0, 0x0

    const/16 v8, 0x16

    const/16 v23, 0x0

    const/16 v64, 0x30

    const/16 v72, 0x30

    const/16 v73, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    :goto_2a
    move v11, v1

    goto/16 :goto_71

    :cond_20
    move/from16 v15, v39

    :goto_2b
    move/from16 v81, v38

    move/from16 v38, v14

    move/from16 v14, v81

    move/from16 v39, v14

    goto :goto_26

    :cond_21
    move/from16 v15, v39

    move/from16 v12, v40

    goto :goto_2b

    :goto_2c
    if-ne v2, v14, :cond_22

    const/16 v14, 0x2f

    if-ne v5, v14, :cond_22

    if-ne v13, v14, :cond_22

    const/16 v14, 0x20

    if-ne v8, v14, :cond_22

    const/16 v14, 0x3a

    if-ne v4, v14, :cond_22

    if-ne v3, v14, :cond_22

    const/16 v14, 0x20

    if-ne v11, v14, :cond_22

    const/16 v14, 0x41

    if-eq v12, v14, :cond_24

    const/16 v14, 0x50

    if-ne v12, v14, :cond_22

    :goto_2d
    move/from16 v16, v11

    const/16 v11, 0x4d

    goto :goto_2e

    :cond_22
    move/from16 v16, v11

    :cond_23
    const/16 v11, 0x17

    goto :goto_30

    :cond_24
    const/16 v14, 0x50

    goto :goto_2d

    :goto_2e
    if-ne v0, v11, :cond_23

    if-ne v12, v14, :cond_25

    const/4 v0, 0x1

    goto :goto_2f

    :cond_25
    const/4 v0, 0x0

    :goto_2f
    move-object/from16 v14, p0

    move v11, v0

    move/from16 v64, v6

    move/from16 v70, v7

    move v4, v9

    move/from16 v58, v10

    move/from16 v62, v15

    move/from16 v69, v24

    move/from16 v68, v30

    move/from16 v60, v34

    move/from16 v61, v35

    move/from16 v15, v36

    move/from16 v71, v37

    move/from16 v59, v38

    move/from16 v63, v39

    move/from16 v65, v41

    const/4 v0, 0x0

    const/16 v8, 0x16

    goto/16 :goto_b

    :goto_30
    if-ne v2, v11, :cond_2b

    const/16 v11, 0x20

    if-ne v6, v11, :cond_2b

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_2b

    if-ne v10, v11, :cond_2b

    if-ne v9, v11, :cond_2b

    move/from16 v14, v30

    const/16 v11, 0x3a

    if-ne v14, v11, :cond_2a

    if-ne v7, v11, :cond_2a

    const/16 v11, 0x20

    if-ne v12, v11, :cond_2a

    const/16 v11, 0x41

    if-eq v0, v11, :cond_26

    const/16 v11, 0x50

    if-ne v0, v11, :cond_27

    :cond_26
    const/16 v11, 0x4d

    goto :goto_32

    :cond_27
    move/from16 v30, v9

    move/from16 v11, v39

    :goto_31
    const/16 v9, 0x17

    goto/16 :goto_37

    :goto_32
    if-ne v1, v11, :cond_2a

    move/from16 v11, v39

    .line 218
    invoke-static {v15, v11, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_28

    .line 219
    div-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 220
    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v7, v1

    move v11, v5

    const/16 v1, 0x50

    goto :goto_33

    :cond_28
    const/16 v1, 0x50

    const/16 v7, 0x30

    const/16 v11, 0x30

    :goto_33
    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    goto :goto_34

    :cond_29
    const/4 v0, 0x0

    :goto_34
    move-object/from16 v14, p0

    move/from16 v69, v3

    move v15, v4

    move/from16 v63, v7

    move/from16 v61, v8

    move/from16 v62, v11

    move/from16 v71, v16

    move/from16 v68, v24

    move/from16 v59, v34

    move/from16 v60, v35

    move/from16 v4, v36

    move/from16 v70, v37

    move/from16 v58, v38

    move/from16 v65, v41

    const/16 v8, 0x17

    const/16 v23, 0x0

    const/16 v64, 0x30

    const/16 v72, 0x30

    const/16 v73, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    :goto_35
    move v11, v0

    const/4 v0, 0x0

    goto/16 :goto_71

    :cond_2a
    :goto_36
    move/from16 v11, v39

    move/from16 v30, v9

    goto :goto_31

    :cond_2b
    move/from16 v14, v30

    goto :goto_36

    :goto_37
    if-ne v2, v9, :cond_31

    const/16 v9, 0x20

    if-ne v6, v9, :cond_31

    move/from16 v39, v13

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_30

    move/from16 v13, v38

    move/from16 v38, v3

    move/from16 v3, v36

    if-ne v13, v9, :cond_2d

    if-ne v3, v9, :cond_2d

    const/16 v9, 0x3a

    if-ne v14, v9, :cond_2d

    if-ne v7, v9, :cond_2d

    const/16 v9, 0x20

    if-ne v12, v9, :cond_2d

    const/16 v9, 0x41

    if-eq v0, v9, :cond_2c

    const/16 v9, 0x50

    if-ne v0, v9, :cond_2d

    :cond_2c
    const/16 v9, 0x4d

    goto :goto_39

    :cond_2d
    :goto_38
    const/16 v9, 0x18

    goto/16 :goto_3d

    :goto_39
    if-ne v1, v9, :cond_2d

    .line 221
    invoke-static {v15, v11, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_2e

    .line 222
    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 223
    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v7, v1

    move v11, v3

    const/16 v1, 0x50

    goto :goto_3a

    :cond_2e
    const/16 v1, 0x50

    const/16 v7, 0x30

    const/16 v11, 0x30

    :goto_3a
    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_2f
    const/4 v0, 0x0

    :goto_3b
    move-object/from16 v14, p0

    move v15, v4

    move/from16 v63, v7

    move/from16 v60, v8

    move/from16 v62, v11

    move/from16 v71, v16

    move/from16 v68, v24

    move/from16 v61, v30

    move/from16 v58, v34

    move/from16 v59, v35

    move/from16 v70, v37

    move/from16 v69, v38

    move/from16 v65, v39

    move/from16 v64, v41

    const/16 v8, 0x17

    const/16 v23, 0x0

    const/16 v72, 0x30

    const/16 v73, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    const/16 v4, 0x30

    goto/16 :goto_35

    :cond_30
    :goto_3c
    move/from16 v13, v38

    move/from16 v38, v3

    move/from16 v3, v36

    goto :goto_38

    :cond_31
    move/from16 v39, v13

    goto :goto_3c

    :goto_3d
    if-ne v2, v9, :cond_3a

    const/16 v9, 0x20

    if-ne v6, v9, :cond_3a

    move/from16 v36, v12

    const/16 v12, 0x2c

    if-ne v10, v12, :cond_39

    if-ne v13, v9, :cond_39

    if-ne v3, v9, :cond_39

    move/from16 v12, v24

    const/16 v9, 0x3a

    if-ne v12, v9, :cond_38

    move/from16 v24, v3

    move/from16 v3, v37

    if-ne v3, v9, :cond_37

    const/16 v9, 0x20

    if-ne v0, v9, :cond_37

    const/16 v9, 0x41

    if-eq v1, v9, :cond_32

    const/16 v9, 0x50

    if-ne v1, v9, :cond_33

    :cond_32
    move/from16 v17, v0

    move/from16 v9, v50

    const/16 v0, 0x4d

    goto :goto_3f

    :cond_33
    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v0, v41

    move/from16 v9, v50

    :goto_3e
    const/16 v5, 0x2d

    goto/16 :goto_45

    :goto_3f
    if-ne v9, v0, :cond_36

    .line 224
    invoke-static {v15, v11, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_34

    .line 225
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 226
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v11, v3

    const/16 v3, 0x50

    goto :goto_40

    :cond_34
    const/16 v0, 0x30

    const/16 v3, 0x50

    const/16 v11, 0x30

    :goto_40
    if-ne v1, v3, :cond_35

    const/4 v1, 0x1

    goto :goto_41

    :cond_35
    const/4 v1, 0x0

    :goto_41
    move/from16 v63, v0

    move/from16 v69, v7

    move/from16 v60, v8

    move/from16 v62, v11

    move v15, v14

    move/from16 v70, v16

    move/from16 v61, v30

    move/from16 v58, v34

    move/from16 v59, v35

    move/from16 v71, v36

    move/from16 v68, v38

    move/from16 v65, v39

    move/from16 v64, v41

    const/4 v0, 0x0

    const/16 v8, 0x18

    const/16 v23, 0x0

    const/16 v72, 0x30

    const/16 v73, 0x30

    const/16 v74, 0x30

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    move-object/from16 v14, p0

    goto/16 :goto_2a

    :cond_36
    :goto_42
    move/from16 v18, v5

    move/from16 v0, v41

    goto :goto_3e

    :cond_37
    move/from16 v17, v0

    :goto_43
    move/from16 v9, v50

    goto :goto_42

    :cond_38
    move/from16 v17, v0

    move/from16 v24, v3

    move/from16 v3, v37

    goto :goto_43

    :cond_39
    move/from16 v17, v0

    :goto_44
    move/from16 v12, v24

    move/from16 v9, v50

    move/from16 v24, v3

    move/from16 v3, v37

    goto :goto_42

    :cond_3a
    move/from16 v17, v0

    move/from16 v36, v12

    goto :goto_44

    :goto_45
    if-ne v0, v5, :cond_3c

    if-ne v13, v5, :cond_3c

    const/16 v5, 0x20

    if-eq v8, v5, :cond_3b

    const/16 v5, 0x54

    if-ne v8, v5, :cond_3c

    :cond_3b
    const/16 v5, 0x3a

    goto :goto_47

    :cond_3c
    move/from16 v37, v11

    move/from16 v5, v16

    move/from16 v11, v38

    :goto_46
    move/from16 v16, v15

    :cond_3d
    const/16 v15, 0x2d

    goto/16 :goto_49

    :goto_47
    if-ne v4, v5, :cond_3c

    move/from16 v37, v11

    move/from16 v11, v38

    if-ne v11, v5, :cond_40

    move/from16 v5, v16

    move/from16 v16, v15

    const/16 v15, 0x2e

    if-ne v5, v15, :cond_3d

    const/16 v15, 0x17

    if-eq v2, v15, :cond_3e

    const/16 v15, 0x5b

    if-eq v9, v15, :cond_3e

    const/16 v15, 0x7c

    if-eq v9, v15, :cond_3e

    const/16 v15, 0x2b

    if-eq v9, v15, :cond_3e

    const/16 v15, 0x2d

    if-eq v9, v15, :cond_3e

    const/16 v15, 0x5a

    if-ne v9, v15, :cond_3d

    :cond_3e
    const/16 v0, 0x7c

    if-ne v9, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_48

    :cond_3f
    const/4 v0, 0x0

    :goto_48
    const/4 v11, 0x0

    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v70, v7

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v68, v14

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v62, v39

    const/4 v0, 0x0

    const/16 v8, 0x17

    const/16 v75, 0x30

    const/16 v76, 0x30

    const/16 v77, 0x30

    const/16 v78, 0x30

    const/16 v79, 0x30

    const/16 v80, 0x30

    goto/16 :goto_18

    :cond_40
    move/from16 v5, v16

    goto :goto_46

    :goto_49
    if-ne v0, v15, :cond_42

    if-ne v13, v15, :cond_42

    const/16 v15, 0x20

    if-eq v8, v15, :cond_41

    const/16 v15, 0x54

    if-ne v8, v15, :cond_42

    :cond_41
    const/16 v15, 0x3a

    goto :goto_4a

    :cond_42
    move/from16 v38, v14

    move/from16 v15, v51

    :cond_43
    const/16 v14, 0x2d

    goto/16 :goto_4e

    :goto_4a
    if-ne v4, v15, :cond_42

    if-ne v11, v15, :cond_42

    const/16 v15, 0x2e

    if-ne v5, v15, :cond_42

    const/16 v15, 0x18

    move/from16 v38, v14

    if-eq v2, v15, :cond_45

    move/from16 v15, v51

    const/16 v14, 0x5b

    if-eq v15, v14, :cond_44

    const/16 v14, 0x7c

    if-eq v15, v14, :cond_44

    const/16 v14, 0x2b

    if-eq v15, v14, :cond_44

    const/16 v14, 0x2d

    if-eq v15, v14, :cond_44

    const/16 v14, 0x5a

    if-ne v15, v14, :cond_43

    :cond_44
    :goto_4b
    const/16 v0, 0x7c

    goto :goto_4c

    :cond_45
    move/from16 v15, v51

    goto :goto_4b

    :goto_4c
    if-ne v15, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_4d

    :cond_46
    const/4 v0, 0x0

    :goto_4d
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v70, v7

    move/from16 v75, v9

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    const/4 v0, 0x0

    const/16 v8, 0x18

    goto/16 :goto_10

    :goto_4e
    if-ne v0, v14, :cond_48

    if-ne v13, v14, :cond_48

    const/16 v14, 0x20

    if-eq v8, v14, :cond_47

    const/16 v14, 0x54

    if-ne v8, v14, :cond_48

    :cond_47
    const/16 v14, 0x3a

    goto :goto_4f

    :cond_48
    move/from16 v40, v7

    move/from16 v14, v52

    :cond_49
    const/16 v7, 0x2d

    goto/16 :goto_53

    :goto_4f
    if-ne v4, v14, :cond_48

    if-ne v11, v14, :cond_48

    const/16 v14, 0x2e

    if-ne v5, v14, :cond_48

    const/16 v14, 0x19

    move/from16 v40, v7

    if-eq v2, v14, :cond_4b

    move/from16 v14, v52

    const/16 v7, 0x5b

    if-eq v14, v7, :cond_4a

    const/16 v7, 0x7c

    if-eq v14, v7, :cond_4a

    const/16 v7, 0x2b

    if-eq v14, v7, :cond_4a

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_4a

    const/16 v7, 0x5a

    if-ne v14, v7, :cond_49

    :cond_4a
    :goto_50
    const/16 v0, 0x7c

    goto :goto_51

    :cond_4b
    move/from16 v14, v52

    goto :goto_50

    :goto_51
    if-ne v14, v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_52

    :cond_4c
    const/4 v0, 0x0

    :goto_52
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v75, v9

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v76, v15

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    move/from16 v70, v40

    const/4 v0, 0x0

    const/16 v8, 0x19

    goto/16 :goto_11

    :goto_53
    if-ne v0, v7, :cond_4e

    if-ne v13, v7, :cond_4e

    const/16 v7, 0x20

    if-eq v8, v7, :cond_4d

    const/16 v7, 0x54

    if-ne v8, v7, :cond_4e

    :cond_4d
    const/16 v7, 0x3a

    goto :goto_54

    :cond_4e
    move/from16 v41, v14

    move/from16 v7, v53

    :cond_4f
    const/16 v14, 0x2d

    goto/16 :goto_58

    :goto_54
    if-ne v4, v7, :cond_4e

    if-ne v11, v7, :cond_4e

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_4e

    const/16 v7, 0x1a

    move/from16 v41, v14

    if-eq v2, v7, :cond_51

    move/from16 v7, v53

    const/16 v14, 0x5b

    if-eq v7, v14, :cond_50

    const/16 v14, 0x7c

    if-eq v7, v14, :cond_50

    const/16 v14, 0x2b

    if-eq v7, v14, :cond_50

    const/16 v14, 0x2d

    if-eq v7, v14, :cond_50

    const/16 v14, 0x5a

    if-ne v7, v14, :cond_4f

    :cond_50
    :goto_55
    const/16 v0, 0x7c

    goto :goto_56

    :cond_51
    move/from16 v7, v53

    goto :goto_55

    :goto_56
    if-ne v7, v0, :cond_52

    const/4 v0, 0x1

    goto :goto_57

    :cond_52
    const/4 v0, 0x0

    :goto_57
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v75, v9

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v76, v15

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    move/from16 v70, v40

    move/from16 v77, v41

    const/4 v0, 0x0

    const/16 v8, 0x1a

    goto/16 :goto_12

    :goto_58
    if-ne v0, v14, :cond_54

    if-ne v13, v14, :cond_54

    const/16 v14, 0x20

    if-eq v8, v14, :cond_53

    const/16 v14, 0x54

    if-ne v8, v14, :cond_54

    :cond_53
    const/16 v14, 0x3a

    goto :goto_59

    :cond_54
    move/from16 v22, v7

    move/from16 v14, v54

    :cond_55
    const/16 v7, 0x2d

    goto/16 :goto_5e

    :goto_59
    if-ne v4, v14, :cond_54

    if-ne v11, v14, :cond_54

    const/16 v14, 0x2e

    if-ne v5, v14, :cond_54

    const/16 v14, 0x1b

    move/from16 v22, v7

    if-eq v2, v14, :cond_57

    move/from16 v14, v54

    const/16 v7, 0x5b

    if-eq v14, v7, :cond_56

    const/16 v7, 0x7c

    if-eq v14, v7, :cond_56

    const/16 v7, 0x2b

    if-eq v14, v7, :cond_56

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_56

    const/16 v7, 0x5a

    if-ne v14, v7, :cond_55

    :cond_56
    :goto_5a
    const/16 v0, 0x20

    goto :goto_5b

    :cond_57
    move/from16 v14, v54

    goto :goto_5a

    :goto_5b
    if-ne v9, v0, :cond_58

    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    move/from16 v70, v40

    const/4 v0, 0x0

    const/16 v8, 0x17

    :goto_5c
    const/16 v23, 0x0

    goto/16 :goto_f

    :cond_58
    const/16 v0, 0x7c

    if-ne v14, v0, :cond_59

    const/4 v0, 0x1

    goto :goto_5d

    :cond_59
    const/4 v0, 0x0

    :goto_5d
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v75, v9

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v76, v15

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v78, v22

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    move/from16 v70, v40

    move/from16 v77, v41

    const/4 v0, 0x0

    const/16 v8, 0x1b

    goto/16 :goto_13

    :goto_5e
    if-ne v0, v7, :cond_5b

    if-ne v13, v7, :cond_5b

    const/16 v7, 0x20

    if-eq v8, v7, :cond_5a

    const/16 v7, 0x54

    if-ne v8, v7, :cond_5b

    :cond_5a
    const/16 v7, 0x3a

    goto :goto_5f

    :cond_5b
    move/from16 v21, v14

    move/from16 v7, v55

    :cond_5c
    const/16 v14, 0x1c

    goto/16 :goto_63

    :goto_5f
    if-ne v4, v7, :cond_5b

    if-ne v11, v7, :cond_5b

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_5b

    const/16 v7, 0x1c

    move/from16 v21, v14

    if-eq v2, v7, :cond_5e

    move/from16 v7, v55

    const/16 v14, 0x5b

    if-eq v7, v14, :cond_5d

    const/16 v14, 0x7c

    if-eq v7, v14, :cond_5d

    const/16 v14, 0x2b

    if-eq v7, v14, :cond_5d

    const/16 v14, 0x2d

    if-eq v7, v14, :cond_5d

    const/16 v14, 0x5a

    if-ne v7, v14, :cond_5c

    :cond_5d
    :goto_60
    const/16 v0, 0x7c

    goto :goto_61

    :cond_5e
    move/from16 v7, v55

    goto :goto_60

    :goto_61
    if-ne v7, v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_62

    :cond_5f
    const/4 v0, 0x0

    :goto_62
    const/4 v11, 0x0

    move-object/from16 v14, p0

    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v71, v3

    move/from16 v61, v6

    move/from16 v75, v9

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v76, v15

    move/from16 v58, v16

    move/from16 v73, v17

    move/from16 v60, v18

    move/from16 v79, v21

    move/from16 v78, v22

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v72, v36

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    move/from16 v70, v40

    move/from16 v77, v41

    const/4 v0, 0x0

    const/16 v8, 0x1c

    goto/16 :goto_14

    :goto_63
    if-ne v2, v14, :cond_61

    const/16 v14, 0x20

    if-ne v6, v14, :cond_61

    if-ne v13, v14, :cond_61

    if-ne v8, v14, :cond_61

    const/16 v14, 0x3a

    if-ne v4, v14, :cond_61

    if-ne v11, v14, :cond_61

    const/16 v14, 0x20

    if-ne v5, v14, :cond_61

    if-ne v9, v14, :cond_61

    move/from16 v14, v39

    .line 227
    invoke-static {v0, v14, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_60

    .line 228
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 229
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    move v11, v1

    goto :goto_64

    :cond_60
    const/16 v7, 0x30

    const/16 v11, 0x30

    .line 230
    :goto_64
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x14

    add-int/lit8 v1, p1, 0x14

    const/4 v5, 0x3

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    move/from16 v71, v3

    move-object v14, v4

    move/from16 v63, v7

    move/from16 v62, v11

    move/from16 v69, v12

    move/from16 v58, v15

    move/from16 v61, v21

    move/from16 v60, v22

    move/from16 v15, v24

    move/from16 v4, v30

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v68, v38

    move/from16 v70, v40

    move/from16 v59, v41

    const/16 v8, 0x13

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_61
    move-object/from16 v14, p0

    move/from16 v26, v9

    move/from16 v9, v17

    move/from16 v57, v36

    move/from16 v17, v7

    move/from16 v7, p1

    const/16 v7, 0x1c

    if-ne v2, v7, :cond_63

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_63

    const/16 v7, 0x20

    if-ne v0, v7, :cond_63

    if-ne v10, v7, :cond_63

    if-ne v8, v7, :cond_63

    if-ne v12, v7, :cond_63

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_63

    if-ne v9, v7, :cond_63

    const/16 v7, 0x20

    if-ne v15, v7, :cond_63

    move/from16 v7, v34

    move/from16 v3, v35

    .line 231
    invoke-static {v13, v7, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_62

    .line 232
    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 233
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    goto :goto_65

    :cond_62
    const/16 v3, 0x30

    const/16 v7, 0x30

    :goto_65
    move/from16 v70, v1

    move/from16 v62, v3

    move/from16 v60, v4

    move/from16 v68, v5

    move/from16 v63, v7

    move v4, v11

    move/from16 v59, v24

    move/from16 v71, v26

    move/from16 v58, v30

    move/from16 v61, v38

    move/from16 v65, v39

    move/from16 v15, v40

    move/from16 v69, v57

    const/4 v0, 0x0

    const/16 v8, 0x18

    const/4 v11, 0x0

    const/16 v23, 0x1

    const/16 v64, 0x30

    goto/16 :goto_c

    :cond_63
    move/from16 v28, v3

    move/from16 v7, v34

    move/from16 v3, v35

    move/from16 v27, v15

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_67

    const/16 v15, 0x2c

    if-ne v6, v15, :cond_67

    const/16 v15, 0x20

    if-ne v0, v15, :cond_67

    if-ne v13, v15, :cond_67

    move/from16 v31, v6

    move/from16 v6, v30

    if-ne v6, v15, :cond_66

    if-ne v11, v15, :cond_66

    const/16 v15, 0x3a

    if-ne v5, v15, :cond_66

    if-ne v1, v15, :cond_66

    move/from16 v30, v9

    move/from16 v9, v41

    const/16 v15, 0x20

    if-ne v9, v15, :cond_65

    .line 234
    invoke-static {v7, v3, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_64

    .line 235
    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 236
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v7, v0

    move v11, v1

    goto :goto_66

    :cond_64
    const/16 v7, 0x30

    const/16 v11, 0x30

    :goto_66
    move/from16 v59, v4

    move/from16 v63, v7

    move/from16 v65, v10

    move/from16 v62, v11

    move/from16 v61, v12

    move/from16 v58, v24

    move/from16 v70, v26

    move/from16 v71, v27

    move/from16 v15, v28

    move/from16 v69, v30

    move/from16 v60, v38

    move/from16 v64, v39

    move/from16 v4, v40

    move/from16 v68, v57

    const/4 v0, 0x0

    const/16 v8, 0x19

    const/4 v11, 0x0

    const/16 v23, 0x1

    goto/16 :goto_c

    :cond_65
    :goto_67
    const/16 v15, 0x2d

    goto :goto_69

    :cond_66
    :goto_68
    move/from16 v30, v9

    move/from16 v9, v41

    goto :goto_67

    :cond_67
    move/from16 v31, v6

    move/from16 v6, v30

    goto :goto_68

    :goto_69
    if-ne v0, v15, :cond_69

    if-ne v13, v15, :cond_69

    const/16 v15, 0x20

    if-eq v8, v15, :cond_68

    const/16 v15, 0x54

    if-ne v8, v15, :cond_69

    :cond_68
    const/16 v15, 0x3a

    goto :goto_6a

    :cond_69
    move/from16 v41, v0

    :cond_6a
    const/16 v0, 0x16

    goto/16 :goto_6e

    :goto_6a
    if-ne v4, v15, :cond_69

    if-ne v11, v15, :cond_69

    const/16 v15, 0x2e

    if-ne v5, v15, :cond_69

    const/16 v15, 0x1d

    if-eq v2, v15, :cond_6c

    move/from16 v41, v0

    move/from16 v15, v56

    const/16 v0, 0x5b

    if-eq v15, v0, :cond_6b

    const/16 v0, 0x7c

    if-eq v15, v0, :cond_6d

    const/16 v0, 0x2b

    if-eq v15, v0, :cond_6b

    const/16 v0, 0x2d

    if-eq v15, v0, :cond_6b

    const/16 v0, 0x5a

    if-ne v15, v0, :cond_6a

    :cond_6b
    :goto_6b
    const/16 v0, 0x7c

    goto :goto_6c

    :cond_6c
    move/from16 v15, v56

    goto :goto_6b

    :cond_6d
    :goto_6c
    if-ne v15, v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_6d

    :cond_6e
    const/4 v0, 0x0

    :goto_6d
    move/from16 v23, v0

    move/from16 v74, v1

    move/from16 v65, v3

    move v4, v6

    move/from16 v64, v7

    move/from16 v77, v9

    move/from16 v63, v10

    move/from16 v69, v12

    move/from16 v58, v16

    move/from16 v80, v17

    move/from16 v60, v18

    move/from16 v79, v21

    move/from16 v78, v22

    move/from16 v15, v24

    move/from16 v75, v26

    move/from16 v76, v27

    move/from16 v71, v28

    move/from16 v73, v30

    move/from16 v61, v31

    move/from16 v59, v37

    move/from16 v68, v38

    move/from16 v62, v39

    move/from16 v70, v40

    move/from16 v72, v57

    const/4 v0, 0x0

    const/16 v8, 0x1d

    goto/16 :goto_16

    :goto_6e
    if-ne v2, v0, :cond_7d

    move/from16 v0, v40

    const/16 v15, 0x2b

    if-eq v0, v15, :cond_70

    const/16 v15, 0x2d

    if-ne v0, v15, :cond_6f

    goto :goto_70

    :cond_6f
    move/from16 v15, p1

    move/from16 v40, v0

    move/from16 v16, v4

    move/from16 v0, v24

    :goto_6f
    const/16 v4, 0x20

    goto/16 :goto_78

    :cond_70
    :goto_70
    move v15, v3

    move/from16 v71, v4

    move/from16 v69, v6

    move v4, v7

    move/from16 v68, v8

    move/from16 v64, v10

    move/from16 v74, v11

    move/from16 v73, v12

    move/from16 v65, v13

    move/from16 v58, v16

    move/from16 v60, v18

    move/from16 v70, v24

    move/from16 v61, v31

    move/from16 v59, v37

    move/from16 v72, v38

    move/from16 v63, v39

    move/from16 v62, v41

    const/4 v0, 0x0

    const/16 v8, 0x11

    const/4 v11, 0x0

    goto/16 :goto_5c

    :goto_71
    if-eqz v11, :cond_71

    .line 237
    invoke-static {v4, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v1

    const/16 v3, 0x10

    shr-int/lit8 v3, v1, 0x10

    int-to-char v3, v3

    int-to-short v1, v1

    int-to-char v1, v1

    move/from16 v67, v1

    move/from16 v66, v3

    goto :goto_72

    :cond_71
    move/from16 v66, v4

    move/from16 v67, v15

    .line 238
    :goto_72
    invoke-static/range {v58 .. v80}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v3, 0x0

    return-object v3

    :cond_72
    if-eqz v23, :cond_74

    .line 239
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v8

    invoke-direct {v0, v14, v8, v2}, Ljava/lang/String;-><init>([CII)V

    .line 240
    const-string v2, "UTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    const-string v2, "[UTC]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 241
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/h;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_73

    .line 243
    :cond_73
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    :goto_73
    move-object/from16 v2, p3

    goto :goto_77

    :cond_74
    if-ne v8, v2, :cond_75

    move-object/from16 v0, p3

    move-object v2, v0

    goto :goto_77

    :cond_75
    move/from16 v15, p1

    add-int v3, v15, v8

    .line 244
    aget-char v4, v14, v3

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_76

    .line 245
    invoke-static {}, Lcom/alibaba/fastjson2/t0;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_73

    :cond_76
    if-nez v0, :cond_78

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_7a

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_77

    goto :goto_75

    :cond_77
    const/16 v5, 0x20

    if-ne v4, v5, :cond_79

    .line 246
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sub-int/2addr v2, v8

    sub-int/2addr v2, v4

    invoke-direct {v0, v14, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_78
    :goto_74
    move-object/from16 v2, p3

    goto :goto_76

    :cond_79
    const/4 v4, 0x1

    if-ge v8, v2, :cond_78

    .line 247
    new-instance v0, Ljava/lang/String;

    add-int/2addr v3, v4

    sub-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v14, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_74

    .line 248
    :cond_7a
    :goto_75
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v8

    invoke-direct {v0, v14, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_74

    .line 249
    :goto_76
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_77
    if-nez v0, :cond_7b

    move-object v0, v2

    :cond_7b
    if-nez v0, :cond_7c

    .line 250
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    :cond_7c
    const/4 v2, 0x0

    .line 251
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/c0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7d
    move/from16 v15, p1

    move/from16 v0, v24

    move/from16 v16, v4

    goto/16 :goto_6f

    :goto_78
    move/from16 v18, v11

    if-ne v2, v4, :cond_7e

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_7e

    if-ne v13, v4, :cond_7e

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_7e

    move/from16 v11, v38

    if-ne v11, v10, :cond_7e

    if-ne v5, v4, :cond_7e

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_7e

    if-ne v9, v5, :cond_7e

    const/16 v5, 0x1c

    add-int/2addr v5, v15

    .line 252
    aget-char v5, v14, v5

    if-eq v5, v4, :cond_81

    :cond_7e
    const/16 v4, 0x21

    if-ne v2, v4, :cond_7f

    const/16 v4, 0x2c

    if-ne v13, v4, :cond_7f

    const/16 v4, 0x20

    if-ne v7, v4, :cond_7f

    const/16 v5, 0x2d

    if-ne v6, v5, :cond_7f

    if-ne v12, v5, :cond_7f

    move/from16 v5, v57

    if-ne v5, v4, :cond_7f

    move/from16 v5, v26

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_7f

    move/from16 v5, v22

    if-ne v5, v6, :cond_7f

    const/16 v5, 0x1d

    add-int/2addr v5, v15

    aget-char v5, v14, v5

    if-eq v5, v4, :cond_81

    :cond_7f
    const/16 v4, 0x22

    if-ne v2, v4, :cond_80

    const/16 v4, 0x2c

    if-ne v7, v4, :cond_80

    const/16 v4, 0x20

    if-ne v3, v4, :cond_80

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_80

    move/from16 v0, v18

    if-ne v0, v5, :cond_80

    move/from16 v0, v30

    if-ne v0, v4, :cond_80

    move/from16 v0, v27

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_80

    move/from16 v0, v21

    if-ne v0, v5, :cond_80

    add-int/lit8 v0, v15, 0x1e

    aget-char v0, v14, v0

    if-eq v0, v4, :cond_81

    :cond_80
    const/16 v0, 0x23

    if-ne v2, v0, :cond_82

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_82

    const/16 v0, 0x20

    if-ne v8, v0, :cond_82

    move/from16 v3, v16

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_82

    move/from16 v3, v40

    if-ne v3, v4, :cond_82

    if-ne v1, v0, :cond_82

    const/16 v1, 0x3a

    if-ne v9, v1, :cond_82

    move/from16 v3, v17

    if-ne v3, v1, :cond_82

    add-int/lit8 v1, v15, 0x1f

    aget-char v1, v14, v1

    if-ne v1, v0, :cond_82

    .line 253
    :cond_81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14, v15, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTimeCookie(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_82
    const/16 v0, 0x22

    if-ne v2, v0, :cond_84

    .line 254
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_34:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_83

    .line 255
    const-string v0, "EEE MMM dd HH:mm:ss O yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_34:Ljava/time/format/DateTimeFormatter;

    .line 256
    :cond_83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14, v15, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/f;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_84
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_86

    move/from16 v0, v31

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_86

    .line 257
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_85

    .line 258
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Ljava/time/format/DateTimeFormatter;

    .line 259
    :cond_85
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14, v15, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/f;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_86
    const/4 v0, 0x0

    return-object v0

    :cond_87
    move-object v14, v0

    move v15, v1

    .line 260
    new-instance v0, Ljava/lang/String;

    array-length v1, v14

    sub-int/2addr v1, v15

    invoke-direct {v0, v14, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 261
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method static parseZonedDateTime16([BILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    .line 28
    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_5

    .line 29
    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    .line 30
    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x2

    .line 31
    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x3

    .line 32
    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x4

    .line 33
    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x5

    .line 34
    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x6

    .line 35
    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x7

    .line 36
    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x8

    .line 37
    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x9

    .line 38
    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xa

    .line 39
    aget-byte v15, v0, v14

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xd

    .line 40
    aget-byte v4, v0, v16

    int-to-char v4, v4

    move-object/from16 v16, v5

    const/16 v5, 0x2d

    const/16 v1, 0x10

    if-ne v8, v5, :cond_0

    if-ne v11, v5, :cond_0

    const/16 v8, 0x2b

    if-eq v15, v8, :cond_1

    if-ne v15, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v5, 0x39

    if-gt v2, v5, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v5, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v5, :cond_4

    if-lt v7, v4, :cond_4

    if-gt v7, v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v2, v6

    sub-int/2addr v7, v4

    add-int/2addr v2, v7

    if-lt v9, v4, :cond_3

    if-gt v9, v5, :cond_3

    if-lt v10, v4, :cond_3

    if-gt v10, v5, :cond_3

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int/2addr v9, v10

    if-lt v12, v4, :cond_2

    if-gt v12, v5, :cond_2

    if-lt v13, v4, :cond_2

    if-gt v13, v5, :cond_2

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v4

    add-int/2addr v12, v13

    .line 41
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v14, v3}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, p2

    .line 42
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    .line 43
    invoke-static {v2, v9, v12}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/String;

    move/from16 v1, p1

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 46
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    .line 47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 48
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    .line 49
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 50
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 52
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v5

    .line 53
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 54
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method static parseZonedDateTime16([CILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    .line 1
    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_5

    .line 2
    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-char v3, v0, v3

    add-int/lit8 v6, v1, 0x2

    .line 4
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    .line 5
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    .line 6
    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    .line 7
    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    .line 8
    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    .line 9
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    .line 10
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    .line 11
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    .line 12
    aget-char v15, v0, v14

    add-int/lit8 v16, v1, 0xd

    .line 13
    aget-char v4, v0, v16

    move-object/from16 v16, v5

    const/16 v5, 0x2d

    const/16 v1, 0x10

    if-ne v8, v5, :cond_0

    if-ne v11, v5, :cond_0

    const/16 v8, 0x2b

    if-eq v15, v8, :cond_1

    if-ne v15, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v5, 0x39

    if-gt v2, v5, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v5, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v5, :cond_4

    if-lt v7, v4, :cond_4

    if-gt v7, v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v2, v6

    sub-int/2addr v7, v4

    add-int/2addr v2, v7

    if-lt v9, v4, :cond_3

    if-gt v9, v5, :cond_3

    if-lt v10, v4, :cond_3

    if-gt v10, v5, :cond_3

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int/2addr v9, v10

    if-lt v12, v4, :cond_2

    if-gt v12, v5, :cond_2

    if-lt v13, v4, :cond_2

    if-gt v13, v5, :cond_2

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v4

    add-int/2addr v12, v13

    .line 14
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v14, v3}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    .line 16
    invoke-static {v2, v9, v12}, Lcom/alibaba/fastjson2/o0;->a(III)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/fastjson2/e0;->a()Ljava/time/LocalTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/n;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/String;

    move/from16 v1, p1

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 19
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    .line 20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    .line 22
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 25
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v5

    .line 26
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 27
    invoke-static {}, Lcom/alibaba/fastjson2/util/g;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0
.end method

.method static parseZonedDateTimeCookie(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 3

    .line 1
    const-string v0, " CST"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE_LOCAL:Ljava/time/format/DateTimeFormatter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "EEEE, dd-MMM-yyyy HH:mm:ss"

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE_LOCAL:Ljava/time/format/DateTimeFormatter;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/g0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE:Ljava/time/format/DateTimeFormatter;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "EEEE, dd-MMM-yyyy HH:mm:ss zzz"

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE:Ljava/time/format/DateTimeFormatter;

    .line 58
    .line 59
    :cond_2
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/f;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static readNanos([BII)I
    .locals 4

    const v0, 0x186a0

    const v1, 0xf4240

    const v2, 0x989680

    const v3, 0x5f5e100

    packed-switch p1, :pswitch_data_0

    .line 10
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p2

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x30

    return p1

    .line 11
    :pswitch_0
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x7

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p1, p0

    return p1

    .line 12
    :pswitch_1
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x6

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p1, p0

    return p1

    .line 13
    :pswitch_2
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x5

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p1, p0

    return p1

    .line 14
    :pswitch_3
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p1, p0

    return p1

    .line 15
    :pswitch_4
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v0

    add-int/2addr p1, p0

    return p1

    .line 16
    :pswitch_5
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int v0, v0, v2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v1

    add-int/2addr p1, p0

    return p1

    .line 17
    :pswitch_6
    aget-byte p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 p2, p2, 0x1

    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v2

    add-int/2addr p1, p0

    return p1

    .line 18
    :pswitch_7
    aget-byte p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static readNanos([CII)I
    .locals 4

    const v0, 0x186a0

    const v1, 0xf4240

    const v2, 0x989680

    const v3, 0x5f5e100

    packed-switch p1, :pswitch_data_0

    .line 1
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x7

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x8

    aget-char p0, p0, p2

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x30

    return p1

    .line 2
    :pswitch_0
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x7

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p1, p0

    return p1

    .line 3
    :pswitch_1
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x6

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p1, p0

    return p1

    .line 4
    :pswitch_2
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, p2, 0x4

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x5

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr p1, p0

    return p1

    .line 5
    :pswitch_3
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, p2, 0x3

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x4

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p1, p0

    return p1

    .line 6
    :pswitch_4
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v3, p2, 0x1

    aget-char v3, p0, v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, p2, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v0

    add-int/2addr p1, p0

    return p1

    .line 7
    :pswitch_5
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int v0, v0, v2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x2

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v1

    add-int/2addr p1, p0

    return p1

    .line 8
    :pswitch_6
    aget-char p1, p0, p2

    add-int/lit8 p1, p1, -0x30

    mul-int p1, p1, v3

    add-int/lit8 p2, p2, 0x1

    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v2

    add-int/2addr p1, p0

    return p1

    .line 9
    :pswitch_7
    aget-char p0, p0, p2

    add-int/lit8 p0, p0, -0x30

    mul-int p0, p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static toString(JZLjava/time/ZoneId;)Ljava/lang/String;
    .locals 29

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v4

    .line 3
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    move-object/from16 v7, p3

    if-eq v7, v6, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v6

    sget-object v8, Lcom/alibaba/fastjson2/util/DateUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/h;->a(J)Ljava/time/Instant;

    move-result-object v6

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson2/reader/y0;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/alibaba/fastjson2/reader/a1;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson2/i2;->a(Ljava/time/ZoneOffset;)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v6

    :goto_1
    int-to-long v7, v6

    add-long/2addr v4, v7

    const-wide/32 v7, 0x15180

    .line 7
    invoke-static {v4, v5, v7, v8}, Lcom/alibaba/fastjson2/util/q;->a(JJ)J

    move-result-wide v9

    .line 8
    invoke-static {v4, v5, v7, v8}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const-wide/32 v7, 0xafa6c

    add-long/2addr v7, v9

    const-wide/16 v11, 0x1

    const-wide/32 v13, 0x23ab1

    const-wide/16 v15, 0x190

    const-wide/16 v17, 0x0

    cmp-long v4, v7, v17

    if-gez v4, :cond_2

    const-wide/32 v19, 0xafa6d

    add-long v9, v9, v19

    .line 9
    div-long/2addr v9, v13

    sub-long/2addr v9, v11

    mul-long v19, v9, v15

    neg-long v9, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v17

    :goto_2
    mul-long v9, v7, v15

    const-wide/16 v21, 0x24f

    add-long v9, v9, v21

    .line 10
    div-long/2addr v9, v13

    const-wide/16 v13, 0x16d

    mul-long v21, v9, v13

    const-wide/16 v23, 0x4

    .line 11
    div-long v25, v9, v23

    add-long v21, v21, v25

    const-wide/16 v25, 0x64

    div-long v27, v9, v25

    sub-long v21, v21, v27

    div-long v27, v9, v15

    add-long v21, v21, v27

    sub-long v21, v7, v21

    cmp-long v4, v21, v17

    if-gez v4, :cond_3

    sub-long/2addr v9, v11

    mul-long v13, v13, v9

    .line 12
    div-long v11, v9, v23

    add-long/2addr v13, v11

    div-long v11, v9, v25

    sub-long/2addr v13, v11

    div-long v11, v9, v15

    add-long/2addr v13, v11

    sub-long v21, v7, v13

    :cond_3
    move-wide/from16 v7, v21

    add-long v9, v9, v19

    long-to-int v4, v7

    mul-int/lit8 v7, v4, 0x5

    const/4 v8, 0x2

    add-int/2addr v7, v8

    .line 13
    div-int/lit16 v7, v7, 0x99

    add-int/lit8 v11, v7, 0x2

    .line 14
    rem-int/lit8 v11, v11, 0xc

    const/4 v12, 0x1

    add-int/2addr v11, v12

    mul-int/lit16 v13, v7, 0x132

    add-int/lit8 v13, v13, 0x5

    const/16 v14, 0xa

    .line 15
    div-int/2addr v13, v14

    sub-int/2addr v4, v13

    add-int/2addr v4, v12

    .line 16
    div-int/2addr v7, v14

    int-to-long v12, v7

    add-long/2addr v9, v12

    const-wide/32 v12, -0x3b9ac9ff

    cmp-long v7, v9, v12

    if-ltz v7, :cond_14

    const-wide/32 v12, 0x3b9ac9ff

    cmp-long v7, v9, v12

    if-gtz v7, :cond_14

    long-to-int v7, v9

    int-to-long v9, v5

    cmp-long v5, v9, v17

    if-ltz v5, :cond_13

    const-wide/32 v12, 0x1517f

    cmp-long v5, v9, v12

    if-gtz v5, :cond_13

    const-wide/16 v12, 0xe10

    .line 17
    div-long v12, v9, v12

    long-to-int v5, v12

    mul-int/lit16 v12, v5, 0xe10

    int-to-long v12, v12

    sub-long/2addr v9, v12

    const-wide/16 v12, 0x3c

    .line 18
    div-long v12, v9, v12

    long-to-int v13, v12

    mul-int/lit8 v12, v13, 0x3c

    int-to-long v14, v12

    sub-long/2addr v9, v14

    long-to-int v10, v9

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/r;->a(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    const/16 v3, 0xa

    if-ge v1, v3, :cond_6

    :cond_5
    const/4 v8, 0x4

    goto :goto_3

    .line 20
    :cond_6
    rem-int/lit8 v3, v1, 0x64

    if-nez v3, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_5

    const/4 v8, 0x3

    :goto_3
    if-eqz p2, :cond_9

    if-nez v6, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x6

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    add-int/lit8 v2, v8, 0x13

    add-int/2addr v12, v2

    .line 22
    new-array v3, v12, [B

    .line 23
    invoke-static {v3, v0, v7, v11, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalDate([BIIII)I

    const/16 v4, 0x20

    const/16 v7, 0xa

    .line 24
    aput-byte v4, v3, v7

    const/16 v4, 0xb

    .line 25
    invoke-static {v3, v4, v5, v13, v10}, Lcom/alibaba/fastjson2/util/IOUtils;->writeLocalTime([BIIII)V

    const/16 v4, 0x30

    if-lez v8, :cond_e

    const/16 v5, 0x2e

    const/16 v7, 0x13

    .line 26
    aput-byte v5, v3, v7

    const/16 v5, 0x14

    :goto_5
    if-ge v5, v12, :cond_a

    .line 27
    aput-byte v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/16 v5, 0xa

    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    goto :goto_6

    .line 29
    :cond_b
    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_c

    .line 30
    div-int/lit8 v1, v1, 0x64

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    goto :goto_6

    .line 31
    :cond_c
    rem-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_d

    const/16 v5, 0xa

    .line 32
    div-int/2addr v1, v5

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    goto :goto_6

    .line 33
    :cond_d
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    :cond_e
    :goto_6
    if-eqz p2, :cond_12

    .line 34
    div-int/lit16 v1, v6, 0xe10

    if-nez v6, :cond_f

    const/16 v1, 0x5a

    .line 35
    aput-byte v1, v3, v2

    goto :goto_8

    .line 36
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ltz v1, :cond_10

    const/16 v7, 0x2b

    .line 37
    aput-byte v7, v3, v2

    goto :goto_7

    :cond_10
    const/16 v7, 0x2d

    .line 38
    aput-byte v7, v3, v2

    :goto_7
    add-int/lit8 v2, v8, 0x14

    .line 39
    aput-byte v4, v3, v2

    add-int/lit8 v2, v8, 0x16

    .line 40
    invoke-static {v5, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    const/16 v5, 0x3a

    .line 41
    aput-byte v5, v3, v2

    add-int/lit8 v8, v8, 0x17

    .line 42
    aput-byte v4, v3, v8

    mul-int/lit16 v1, v1, 0xe10

    sub-int/2addr v6, v1

    .line 43
    div-int/lit8 v6, v6, 0x3c

    if-gez v6, :cond_11

    neg-int v6, v6

    .line 44
    :cond_11
    invoke-static {v6, v12, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 45
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0, v12, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 46
    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid secondOfDay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0

    .line 47
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/util/o;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0
.end method

.method public static toString(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p0, 0x0

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v0, v1, p0, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utcSeconds(IIIIII)J
    .locals 3

    .line 1
    mul-int/lit16 v0, p0, 0x16d

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x63

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x64

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/lit16 v2, p0, 0x18f

    .line 13
    .line 14
    div-int/lit16 v2, v2, 0x190

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v1, p1, 0x16f

    .line 19
    .line 20
    add-int/lit16 v1, v1, -0x16a

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    int-to-long v0, v0

    .line 29
    const/4 p2, 0x2

    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    const-wide/16 p1, 0x1

    .line 33
    .line 34
    sub-long p1, v0, p1

    .line 35
    .line 36
    and-int/lit8 v2, p0, 0x3

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    rem-int/lit8 v2, p0, 0x64

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x190

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 p0, 0x2

    .line 51
    .line 52
    sub-long/2addr v0, p0

    .line 53
    :cond_2
    :goto_0
    const-wide/32 p0, 0xafaa8

    .line 54
    .line 55
    .line 56
    sub-long/2addr v0, p0

    .line 57
    const-wide/32 p0, 0x15180

    .line 58
    .line 59
    .line 60
    mul-long v0, v0, p0

    .line 61
    .line 62
    mul-int/lit16 p3, p3, 0xe10

    .line 63
    .line 64
    int-to-long p0, p3

    .line 65
    add-long/2addr v0, p0

    .line 66
    mul-int/lit8 p4, p4, 0x3c

    .line 67
    .line 68
    int-to-long p0, p4

    .line 69
    add-long/2addr v0, p0

    .line 70
    int-to-long p0, p5

    .line 71
    add-long/2addr v0, p0

    .line 72
    return-wide v0
.end method
