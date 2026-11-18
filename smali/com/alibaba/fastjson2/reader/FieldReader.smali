.class public abstract Lcom/alibaba/fastjson2/reader/FieldReader;
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
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson2/reader/FieldReader;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/Object;

.field public final features:J

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldClass:Ljava/lang/Class;

.field final fieldClassSerializable:Z

.field public final fieldName:Ljava/lang/String;

.field final fieldNameHash:J

.field final fieldNameHashLCase:J

.field protected final fieldOffset:J

.field public final fieldType:Ljava/lang/reflect/Type;

.field public final format:Ljava/lang/String;

.field itemClass:Ljava/lang/Class;

.field volatile itemReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field itemType:Ljava/lang/reflect/Type;

.field public final locale:Ljava/util/Locale;

.field public final method:Ljava/lang/reflect/Method;

.field final noneStaticMemberClass:Z

.field public final ordinal:I

.field final readOnly:Z

.field volatile reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field volatile referenceCache:Lcom/alibaba/fastjson2/JSONPath;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    iput-object v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v7, Ljava/util/List;

    .line 25
    .line 26
    const-class v8, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    if-eq v1, v8, :cond_0

    .line 39
    .line 40
    if-eq v1, v7, :cond_0

    .line 41
    .line 42
    const-class v11, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v11, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    :goto_0
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClassSerializable:Z

    .line 64
    .line 65
    iput-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    iput-wide v11, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iput-wide v11, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 78
    .line 79
    move/from16 v6, p4

    .line 80
    .line 81
    iput v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->ordinal:I

    .line 82
    .line 83
    move-object/from16 v6, p7

    .line 84
    .line 85
    iput-object v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v6, p8

    .line 88
    .line 89
    iput-object v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->locale:Ljava/util/Locale;

    .line 90
    .line 91
    move-object/from16 v6, p9

    .line 92
    .line 93
    iput-object v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p11 .. p11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    :cond_2
    const-wide/high16 v13, 0x100000000000000L

    .line 114
    .line 115
    and-long/2addr v13, v2

    .line 116
    cmp-long v6, v13, v11

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v6, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_1
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->readOnly:Z

    .line 124
    .line 125
    const-wide/16 v13, -0x1

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-wide/high16 v15, 0x80000000000000L

    .line 130
    .line 131
    and-long/2addr v2, v15

    .line 132
    cmp-long v6, v2, v11

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-wide v2, v13

    .line 144
    :goto_2
    iput-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    .line 145
    .line 146
    cmp-long v6, v2, v13

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    nop

    .line 159
    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    if-eq v1, v8, :cond_a

    .line 168
    .line 169
    if-eq v1, v7, :cond_a

    .line 170
    .line 171
    const-class v2, Ljava/util/Map;

    .line 172
    .line 173
    if-eq v1, v2, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isEnum()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-virtual/range {p11 .. p11}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v2, 0x0

    .line 197
    :goto_4
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->isNoneStaticMemberClass(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :cond_a
    :goto_5
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->noneStaticMemberClass:Z

    .line 202
    .line 203
    return-void
.end method

.method static createFormattedObjectReader(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "java.sql.Timestamp"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v2, "java.sql.Time"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "java.sql.Date"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "[B"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v2, "byte[]"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-class v0, Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    const-class v0, Ljava/util/Date;

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/reader/b;->a()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/filter/a;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    .line 122
    .line 123
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/b;->a()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    invoke-static {}, Lcom/alibaba/fastjson2/reader/c;->a()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    invoke-static {}, Lcom/alibaba/fastjson2/p;->a()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    invoke-static {}, Lcom/alibaba/fastjson2/reader/d;->a()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetTime;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetTime;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_c
    invoke-static {}, Lcom/alibaba/fastjson2/reader/e;->a()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne p1, v0, :cond_d

    .line 177
    .line 178
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetDateTime;->of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplOffsetDateTime;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_d
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne p1, v0, :cond_e

    .line 188
    .line 189
    invoke-static {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->of(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_0
    new-instance p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;

    .line 195
    .line 196
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1
    new-instance p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;

    .line 201
    .line 202
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    new-instance p0, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;

    .line 207
    .line 208
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3
    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    .line 213
    .line 214
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x51e5b596 -> :sswitch_4
        0xb47 -> :sswitch_3
        0x40d5de3a -> :sswitch_2
        0x40dd4159 -> :sswitch_1
        0x4aad720a -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public accept(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected acceptAny(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/reader/FieldReader;->supportAcceptType(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-nez v7, :cond_5

    .line 19
    .line 20
    const-class v7, Ljava/lang/String;

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v8, Ljava/util/Date;

    .line 27
    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-class v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v6, v7, :cond_3

    .line 37
    .line 38
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    const-class v8, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    :cond_1
    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 49
    .line 50
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 51
    .line 52
    and-long v7, p3, v7

    .line 53
    .line 54
    cmp-long v9, v7, v2

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v7, 0x0

    .line 71
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    const/4 v8, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v9, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 81
    .line 82
    if-eq v6, v9, :cond_4

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v6, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v6, v7}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v6, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object/from16 v6, p2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :goto_3
    if-eqz v6, :cond_8

    .line 103
    .line 104
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v7, v9, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v7, v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 118
    .line 119
    iget-wide v7, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 120
    .line 121
    and-long v7, p3, v7

    .line 122
    .line 123
    cmp-long v9, v7, v2

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    new-array v2, v5, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 128
    .line 129
    aput-object v0, v2, v4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-array v2, v4, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 133
    .line 134
    :goto_4
    check-cast v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 137
    .line 138
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->to(Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_8
    :goto_5
    move-object/from16 v0, p1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_9
    instance-of v4, v6, Lcom/alibaba/fastjson2/JSONArray;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    check-cast v6, Lcom/alibaba/fastjson2/JSONArray;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONArray;->to(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    cmp-long v4, p3, v2

    .line 160
    .line 161
    if-nez v4, :cond_c

    .line 162
    .line 163
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    invoke-static {v6}, Lcom/alibaba/fastjson2/e;->w1(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    move-wide/from16 v13, p3

    .line 192
    .line 193
    invoke-interface/range {v9 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_6
    move-object v6, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v6, v2, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-static {v6}, Lcom/alibaba/fastjson2/e;->w1(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static/range {p3 .. p4}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(J)Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v6, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v4, v2

    .line 228
    move-wide/from16 v7, p3

    .line 229
    .line 230
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v3, v0

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_7
    throw v3

    .line 254
    :goto_8
    invoke-virtual {p0, v0, v6}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public acceptDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->referenceCache:Lcom/alibaba/fastjson2/JSONPath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->referenceCache:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->referenceCache:Lcom/alibaba/fastjson2/JSONPath;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->referenceCache:Lcom/alibaba/fastjson2/JSONPath;

    .line 4
    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    return-void
.end method

.method public addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    return-void
.end method

.method public checkObjectAutoType(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->ordinal:I

    iget p1, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->ordinal:I

    if-ge v3, p1, :cond_0

    return v1

    :cond_0
    if-le v3, p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->isReadOnly()Z

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->isReadOnly()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_5

    return v0

    .line 5
    :cond_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    .line 6
    :goto_1
    iget-object v5, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_9

    .line 8
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v5, :cond_9

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v2

    .line 11
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    .line 12
    :cond_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    const-class v5, Ljava/lang/Object;

    if-eqz v3, :cond_c

    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_c

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_b

    if-ne v7, v6, :cond_a

    return v2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_c

    if-ne v6, v3, :cond_b

    return v1

    .line 17
    :cond_c
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_19

    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_19

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 19
    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_e

    if-eq v7, v5, :cond_e

    if-ne v7, v6, :cond_d

    return v1

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_4

    .line 21
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_f

    if-ne v6, v3, :cond_e

    return v2

    .line 22
    :cond_f
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 23
    iget-object v5, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 24
    array-length v6, v3

    if-ne v6, v2, :cond_17

    array-length v6, v5

    if-ne v6, v2, :cond_17

    .line 25
    aget-object v3, v3, v4

    .line 26
    aget-object v5, v5, v4

    if-eq v3, v5, :cond_17

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    return v2

    .line 28
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    return v1

    .line 29
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    const-class v7, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    if-eq v5, v7, :cond_12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_13

    :cond_12
    return v2

    .line 30
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eq v3, v7, :cond_14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_15

    :cond_14
    return v1

    .line 31
    :cond_15
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 32
    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v3, :cond_16

    if-nez v5, :cond_16

    return v1

    :cond_16
    if-nez v3, :cond_17

    if-eqz v5, :cond_17

    return v2

    .line 33
    :cond_17
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v5, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    return v2

    .line 39
    :cond_18
    iget-object v6, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    .line 40
    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-eqz v3, :cond_1a

    if-nez v5, :cond_1a

    return v1

    :cond_1a
    if-nez v3, :cond_1b

    if-eqz v5, :cond_1b

    return v2

    .line 42
    :cond_1b
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 43
    iget-object p1, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v5, :cond_1c

    if-nez v6, :cond_1c

    return v1

    :cond_1c
    if-nez v5, :cond_1d

    if-eqz v6, :cond_1d

    return v2

    .line 46
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java."

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz v3, :cond_1e

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    if-nez v3, :cond_1f

    if-eqz p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result p1

    return p1
.end method

.method public getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemClass:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemClass:Ljava/lang/Class;

    .line 18
    .line 19
    return-object v0
.end method

.method public getItemClassHash()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/FieldReader;->getItemClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getItemObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public getItemObjectReader(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->getItemObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getItemType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->itemType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public getObjectReader(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnwrapped()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x2000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
.end method

.method public abstract readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation
.end method

.method public readFieldValueJSONB(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportAcceptType(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
