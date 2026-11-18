.class public final Lcom/alibaba/fastjson2/JSONWriter$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

.field beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

.field contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

.field contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

.field dateFormat:Ljava/lang/String;

.field dateFormatISO8601:Z

.field dateFormatMillis:Z

.field dateFormatUnixTime:Z

.field dateFormatter:Ljava/time/format/DateTimeFormatter;

.field features:J

.field formatHasDay:Z

.field formatHasHour:Z

.field formatyyyyMMddhhmmss19:Z

.field hasFilter:Z

.field labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

.field locale:Ljava/util/Locale;

.field nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

.field propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

.field propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

.field public final provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field timeZone:Ljava/util/TimeZone;

.field valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

.field zoneId:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 4
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterZoneId:Ljava/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 5
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "objectWriterProvider must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 6

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-wide v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 26
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 27
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterZoneId:Ljava/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 29
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v4, p4, v1

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/2addr v1, v0

    goto :goto_0

    .line 30
    :cond_0
    new-array p4, v0, [Lcom/alibaba/fastjson2/filter/Filter;

    aput-object p3, p4, p1

    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V

    if-nez p2, :cond_1

    .line 31
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFormat:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 34
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 35
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 36
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterZoneId:Ljava/time/ZoneId;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    const/4 p1, 0x0

    .line 37
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 38
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFormat:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "objectWriterProvider must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterZoneId:Ljava/time/ZoneId;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 21
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v3, p2, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFormat:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 10
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterZoneId:Ljava/time/ZoneId;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 15
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    :goto_0
    return-void
.end method

.method public varargs config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/filter/g;->a(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;)Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 33
    .line 34
    :cond_2
    :goto_1
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v4, v2

    .line 49
    check-cast v4, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/filter/m;->a(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;)Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 56
    .line 57
    :cond_4
    :goto_2
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 65
    .line 66
    :cond_5
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 74
    .line 75
    :cond_6
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 83
    .line 84
    :cond_7
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 92
    .line 93
    :cond_8
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 101
    .line 102
    :cond_9
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 110
    .line 111
    :cond_a
    instance-of v3, v2, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    check-cast v2, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 118
    .line 119
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 123
    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 127
    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 131
    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 135
    .line 136
    if-nez p1, :cond_d

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 139
    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 143
    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 147
    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 151
    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    :cond_d
    const/4 v0, 0x1

    .line 159
    :cond_e
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 160
    .line 161
    return-void
.end method

.method public getAfterFilter()Lcom/alibaba/fastjson2/filter/AfterFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeFilter()Lcom/alibaba/fastjson2/filter/BeforeFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextNameFilter()Lcom/alibaba/fastjson2/filter/ContextNameFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextValueFilter()Lcom/alibaba/fastjson2/filter/ContextValueFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormatter()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatMillis:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatISO8601:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatUnixTime:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson2/k0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/l0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 37
    .line 38
    return-object v0
.end method

.method public getFeatures()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabelFilter()Lcom/alibaba/fastjson2/filter/LabelFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameFilter()Lcom/alibaba/fastjson2/filter/NameFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p1, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyFilter()Lcom/alibaba/fastjson2/filter/PropertyFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyPreFilter()Lcom/alibaba/fastjson2/filter/PropertyPreFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueFilter()Lcom/alibaba/fastjson2/filter/ValueFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 10
    .line 11
    return-object v0
.end method

.method public isDateFormatHasDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasDay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDateFormatHasHour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasHour:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDateFormatISO8601()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatISO8601:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDateFormatMillis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatMillis:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDateFormatUnixTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatUnixTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled(J)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFormatyyyyMMddhhmmss19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatyyyyMMddhhmmss19:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAfterFilter(Lcom/alibaba/fastjson2/filter/AfterFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBeforeFilter(Lcom/alibaba/fastjson2/filter/BeforeFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContextNameFilter(Lcom/alibaba/fastjson2/filter/ContextNameFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContextValueFilter(Lcom/alibaba/fastjson2/filter/ContextValueFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v3, "iso8601"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string/jumbo v3, "yyyy-MM-ddTHH:mm:ss"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v3, "unixtime"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "millis"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v0, "d"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v2, "H"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v3, v0

    .line 106
    move v4, v2

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    const/4 v5, 0x0

    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x1

    .line 113
    :pswitch_1
    const/4 v2, 0x0

    .line 114
    :goto_2
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const/4 v0, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const/4 v0, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatMillis:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatISO8601:Z

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatUnixTime:Z

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasDay:Z

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasHour:Z

    .line 143
    .line 144
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatyyyyMMddhhmmss19:Z

    .line 145
    .line 146
    :cond_7
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setLabelFilter(Lcom/alibaba/fastjson2/filter/LabelFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setZoneId(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-void
.end method
