.class public Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;,
        Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->lambda$createBuildFunction$3(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->lambda$createObjectReaderWithCreator$1(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->lambda$createObjectReaderWithBuilder$0(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->lambda$createObjectReader$2(Ljava/util/List;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method static getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->keyUsing:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->valueUsing:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->keyUsing:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    iget-object v4, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->valueUsing:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    nop

    .line 65
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :cond_3
    iget-wide v4, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 70
    .line 71
    invoke-static {p1, p2, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p3, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iput-object v1, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-object v3, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueObjectReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 88
    .line 89
    :cond_5
    return-object p1

    .line 90
    :cond_6
    if-nez v0, :cond_9

    .line 91
    .line 92
    const-class p1, Ljava/math/BigDecimal;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    if-ne p2, p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    .line 102
    .line 103
    if-eq p0, p1, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const-class p1, Ljava/math/BigInteger;

    .line 107
    .line 108
    if-ne p2, p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    .line 115
    .line 116
    if-eq p0, p1, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const-class p1, Ljava/util/Date;

    .line 120
    .line 121
    if-ne p2, p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 128
    .line 129
    if-eq p0, p1, :cond_9

    .line 130
    .line 131
    :goto_2
    move-object v0, p0

    .line 132
    :cond_9
    return-object v0
.end method

.method private static synthetic lambda$createBuildFunction$3(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string v0, "create instance error"

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private static synthetic lambda$createObjectReader$2(Ljava/util/List;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createObjectReaderWithBuilder$0(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v15, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v13, p5

    .line 41
    .line 42
    :cond_2
    :goto_0
    move-object v12, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v3, p7

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v3, v4, :cond_d

    .line 79
    .line 80
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v13, p5

    .line 85
    .line 86
    if-ne v3, v13, :cond_d

    .line 87
    .line 88
    const-class v3, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 89
    .line 90
    invoke-virtual {v15, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    move-object/from16 v3, p6

    .line 97
    .line 98
    iget-wide v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 99
    .line 100
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 101
    .line 102
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 103
    .line 104
    and-long/2addr v3, v5

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v7, v3, v5

    .line 108
    .line 109
    if-eqz v7, :cond_d

    .line 110
    .line 111
    :goto_3
    goto :goto_0

    .line 112
    :goto_4
    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iget v6, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 121
    .line 122
    iget-object v9, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    move-object/from16 v3, p5

    .line 141
    .line 142
    move-object/from16 v4, p5

    .line 143
    .line 144
    move-object v5, v12

    .line 145
    move-object v13, v12

    .line 146
    move-object v12, v0

    .line 147
    move-object v0, v13

    .line 148
    move-object v13, v14

    .line 149
    move-object/from16 v14, p10

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    return-void

    .line 179
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aget-object v16, v2, v14

    .line 184
    .line 185
    invoke-virtual/range {p10 .. p10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aget-object v17, v2, v14

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    iget v6, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 196
    .line 197
    iget-wide v7, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 198
    .line 199
    iget-object v9, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 202
    .line 203
    iget-object v11, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    move-object/from16 v3, p5

    .line 210
    .line 211
    move-object/from16 v4, p9

    .line 212
    .line 213
    move-object v5, v12

    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    move-object/from16 v12, v16

    .line 217
    .line 218
    move-object/from16 v13, v17

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v14, p10

    .line 223
    .line 224
    move-object/from16 v15, v18

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v15, v19

    .line 231
    .line 232
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_6
    iget-object v14, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v14, :cond_d

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_7
    array-length v2, v14

    .line 259
    if-ge v13, v2, :cond_d

    .line 260
    .line 261
    aget-object v12, v14, v13

    .line 262
    .line 263
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    :cond_b
    move/from16 v20, v13

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move-object/from16 v22, v15

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 281
    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    iget v6, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 285
    .line 286
    iget-wide v7, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 287
    .line 288
    iget-object v9, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 291
    .line 292
    iget-object v11, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    move-object/from16 v3, p5

    .line 299
    .line 300
    move-object/from16 v4, p9

    .line 301
    .line 302
    move-object v5, v12

    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    move-object/from16 v12, v16

    .line 306
    .line 307
    move/from16 v20, v13

    .line 308
    .line 309
    move-object/from16 v13, v17

    .line 310
    .line 311
    move-object/from16 v19, v14

    .line 312
    .line 313
    move-object/from16 v14, p10

    .line 314
    .line 315
    move-object/from16 v22, v15

    .line 316
    .line 317
    move-object/from16 v15, v18

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v3, v21

    .line 324
    .line 325
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_8
    add-int/lit8 v13, v20, 0x1

    .line 329
    .line 330
    move-object/from16 v14, v19

    .line 331
    .line 332
    move-object/from16 v15, v22

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    return-void
.end method

.method private static synthetic lambda$createObjectReaderWithCreator$1(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, p6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p3, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 21
    .line 22
    sget-object p2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p6, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p0, p5, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public createBuildFunction(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/reader/p;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/reader/p;-><init>(Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected createEnumReader(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, [Ljava/lang/Enum;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v7, :cond_4

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    aget-object v4, v7, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p3, v0, p1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_1
    if-ge v8, v6, :cond_3

    .line 86
    .line 87
    aget-object v9, v5, v8

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {v9}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_3
    if-eqz v7, :cond_5

    .line 117
    .line 118
    array-length v3, v7

    .line 119
    if-ge v0, v3, :cond_5

    .line 120
    .line 121
    aget-object v3, v7, v0

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v8, v0, [J

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 167
    .line 168
    add-int/lit8 v6, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    aput-wide v9, v8, v4

    .line 175
    .line 176
    move v4, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    iget-object v4, p3, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 190
    .line 191
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Class;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-static {v4, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    instance-of v4, p3, Ljava/lang/reflect/Field;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    :try_start_1
    invoke-interface {p3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 212
    .line 213
    .line 214
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :goto_5
    move-object v5, p3

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    instance-of v4, p3, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    :try_start_2
    invoke-interface {p3}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {p1, p3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    :cond_8
    move-object v5, v3

    .line 232
    :goto_6
    new-array v6, v0, [Ljava/lang/Enum;

    .line 233
    .line 234
    const/4 p3, 0x0

    .line 235
    :goto_7
    if-ge p3, v0, :cond_9

    .line 236
    .line 237
    aget-wide v3, v8, p3

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Enum;

    .line 248
    .line 249
    aput-object v3, v6, p3

    .line 250
    .line 251
    add-int/lit8 p3, p3, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    if-nez p2, :cond_c

    .line 255
    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    array-length p3, v7

    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne p3, v1, :cond_c

    .line 263
    .line 264
    aget-object p3, v7, v2

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_8
    if-ge v2, v0, :cond_b

    .line 268
    .line 269
    aget-object v4, v6, v2

    .line 270
    .line 271
    if-ne v4, p3, :cond_a

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    if-ne v3, v1, :cond_c

    .line 279
    .line 280
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    .line 281
    .line 282
    invoke-direct {p2, p1, v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_c
    new-instance p3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 287
    .line 288
    move-object v2, p3

    .line 289
    move-object v3, p1

    .line 290
    move-object v4, p2

    .line 291
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    .line 292
    .line 293
    .line 294
    return-object p3
.end method

.method public varargs createFactoryFunction(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/reader/FactoryFunction;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/FactoryFunction;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v12, p12

    move-object/from16 v10, p13

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v3, :cond_1

    .line 11
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v9, v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal defaultValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v12, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "java.lang"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    if-eqz v10, :cond_4

    .line 18
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;

    const-wide/high16 v0, 0x8000000000000L

    or-long v5, p5, v0

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object v8, v9

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 19
    iput-object v10, v11, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v11

    .line 20
    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    .line 21
    new-instance v7, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/reflect/Field;)V

    return-object v7

    .line 22
    :cond_5
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_6

    .line 23
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Field;

    move-object v7, v9

    check-cast v7, Ljava/lang/Integer;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Field;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 24
    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    .line 25
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 26
    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_8

    .line 27
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Field;

    move-object v7, v9

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Field;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 28
    :cond_8
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    .line 29
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Short;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Short;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 30
    :cond_9
    const-class v4, Ljava/lang/Short;

    if-ne v3, v4, :cond_a

    .line 31
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Field;

    move-object v7, v9

    check-cast v7, Ljava/lang/Short;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Field;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Short;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 32
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_b

    .line 33
    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValueField;

    move-object v6, v9

    check-cast v6, Ljava/lang/Boolean;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValueField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 34
    :cond_b
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_c

    .line 35
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderBoolField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 36
    :cond_c
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_d

    .line 37
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Byte;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Byte;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 38
    :cond_d
    const-class v4, Ljava/lang/Byte;

    if-ne v3, v4, :cond_e

    .line 39
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Field;

    move-object v7, v9

    check-cast v7, Ljava/lang/Byte;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Field;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Byte;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 40
    :cond_e
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_f

    .line 41
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Float;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 42
    :cond_f
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_10

    .line 43
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderFloatField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Float;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 44
    :cond_10
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_11

    .line 45
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 46
    :cond_11
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_12

    .line 47
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 48
    :cond_12
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_13

    .line 49
    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueField;

    move-object v6, v9

    check-cast v6, Ljava/lang/Character;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Character;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 50
    :cond_13
    const-class v4, Ljava/math/BigDecimal;

    if-ne v3, v4, :cond_14

    .line 51
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalField;

    move-object v7, v9

    check-cast v7, Ljava/math/BigDecimal;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 52
    :cond_14
    const-class v4, Ljava/math/BigInteger;

    if-ne v3, v4, :cond_15

    .line 53
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerField;

    move-object v7, v9

    check-cast v7, Ljava/math/BigInteger;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/math/BigInteger;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 54
    :cond_15
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_16

    .line 55
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;

    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 56
    :cond_16
    const-class v5, Ljava/util/Date;

    if-ne v3, v5, :cond_17

    .line 57
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderDate;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v13

    .line 58
    :cond_17
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v5, :cond_18

    .line 59
    new-instance v7, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicBooleanFieldReadOnly;

    move-object v5, v9

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicBooleanFieldReadOnly;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/reflect/Field;)V

    return-object v7

    .line 60
    :cond_18
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v5, :cond_19

    .line 61
    new-instance v7, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceField;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v7

    .line 62
    :cond_19
    instance-of v5, v2, Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_1a

    .line 63
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-static {v5, v7, v12, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getFieldType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_1

    :cond_1a
    move-object v5, v6

    move-object v7, v5

    .line 65
    :goto_1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    .line 66
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_21

    .line 67
    instance-of v10, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_1e

    .line 68
    move-object v10, v5

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 69
    invoke-interface {v10}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    .line 70
    array-length v11, v10

    if-ne v11, v0, :cond_1e

    .line 71
    aget-object v6, v10, v1

    .line 72
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    if-ne v10, v4, :cond_1d

    if-eqz v8, :cond_1c

    .line 73
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long v0, p5, v0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_1b

    .line 74
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-class v4, Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ljava/lang/reflect/Field;)V

    return-object v13

    .line 75
    :cond_1b
    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionFieldReadOnly;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionFieldReadOnly;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v9

    .line 76
    :cond_1c
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-class v4, Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ljava/lang/reflect/Field;)V

    return-object v13

    .line 77
    :cond_1d
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move-object v4, v6

    move-object v5, v10

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ljava/lang/reflect/Field;)V

    return-object v13

    .line 78
    :cond_1e
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1f

    .line 79
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 80
    array-length v4, v0

    if-lez v4, :cond_1f

    .line 81
    aget-object v6, v0, v1

    :cond_1f
    if-nez v6, :cond_20

    .line 82
    const-class v0, Ljava/lang/Object;

    move-object v4, v0

    goto :goto_2

    :cond_20
    move-object v4, v6

    .line 83
    :goto_2
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 84
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Ljava/lang/reflect/Field;)V

    return-object v13

    .line 85
    :cond_21
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 86
    instance-of v1, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_22

    .line 87
    move-object v1, v5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 89
    array-length v1, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_22

    if-eqz v8, :cond_22

    .line 90
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v10, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long v10, p5, v10

    cmp-long v1, v10, v13

    if-nez v1, :cond_22

    .line 91
    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderMapFieldReadOnly;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderMapFieldReadOnly;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v9

    :cond_22
    if-eqz v8, :cond_24

    .line 92
    const-class v1, [I

    if-ne v3, v1, :cond_23

    .line 93
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueArrayFinalField;

    move-object v7, v9

    check-cast v7, [I

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueArrayFinalField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;[ILjava/lang/reflect/Field;)V

    return-object v10

    .line 94
    :cond_23
    const-class v1, [J

    if-ne v3, v1, :cond_24

    .line 95
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueArrayFinalField;

    move-object v7, v9

    check-cast v7, [J

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueArrayFinalField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;[JLjava/lang/reflect/Field;)V

    return-object v10

    :cond_24
    if-eqz v7, :cond_26

    const-wide/high16 v1, 0x2000000000000L

    and-long v1, p5, v1

    cmp-long v4, v1, v13

    if-eqz v4, :cond_25

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 97
    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderMapFieldReadOnly;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderMapFieldReadOnly;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v9

    .line 98
    :cond_25
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v9

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 99
    :cond_26
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v9

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object v10
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;JLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    .line 7
    invoke-virtual/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v13, p14

    if-eqz v13, :cond_0

    .line 101
    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    const-wide/high16 v0, 0x8000000000000L

    or-long v5, p7, v0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 102
    iput-object v13, v14, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v14

    .line 103
    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    .line 104
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Func;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 105
    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne v3, v0, :cond_2

    .line 106
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Func;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 107
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_3

    .line 108
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 109
    :cond_3
    const-class v1, Ljava/lang/Boolean;

    if-ne v3, v1, :cond_4

    .line 110
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBoolFunc;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 111
    :cond_4
    const-class v1, Ljava/lang/Short;

    if-ne v3, v1, :cond_5

    .line 112
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Func;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 113
    :cond_5
    const-class v1, Ljava/lang/Byte;

    if-ne v3, v1, :cond_6

    .line 114
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Func;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 115
    :cond_6
    const-class v1, Ljava/math/BigDecimal;

    if-ne v3, v1, :cond_7

    .line 116
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalFunc;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 117
    :cond_7
    const-class v1, Ljava/math/BigInteger;

    if-ne v3, v1, :cond_8

    .line 118
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerFunc;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 119
    :cond_8
    const-class v1, Ljava/lang/Float;

    if-ne v3, v1, :cond_9

    .line 120
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderFloatFunc;

    move-object/from16 v8, p11

    check-cast v8, Ljava/lang/Float;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 121
    :cond_9
    const-class v1, Ljava/lang/Double;

    if-ne v3, v1, :cond_a

    .line 122
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleFunc;

    move-object/from16 v8, p11

    check-cast v8, Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 123
    :cond_a
    const-class v1, Ljava/lang/Number;

    if-ne v3, v1, :cond_b

    .line 124
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderNumberFunc;

    move-object/from16 v8, p11

    check-cast v8, Ljava/lang/Number;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderNumberFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Number;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v11

    .line 125
    :cond_b
    const-class v1, Ljava/util/Date;

    if-ne v3, v1, :cond_c

    .line 126
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderDate;

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v13

    .line 127
    :cond_c
    instance-of v1, v2, Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v1, :cond_e

    if-nez p2, :cond_d

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v15, p12

    goto :goto_1

    .line 128
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v4

    goto :goto_0

    .line 129
    :goto_1
    invoke-static {v4, v1, v15, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getFieldType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v7, v1

    move-object v8, v4

    goto :goto_2

    :cond_e
    move-object/from16 v15, p12

    move-object v7, v4

    move-object v8, v7

    .line 131
    :goto_2
    const-class v1, Ljava/util/List;

    if-eq v3, v1, :cond_11

    const-class v1, Ljava/util/ArrayList;

    if-ne v3, v1, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v7, :cond_10

    .line 132
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v7

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object v13

    .line 133
    :cond_10
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object v13

    .line 134
    :cond_11
    :goto_3
    instance-of v1, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 135
    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 136
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 137
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x0

    .line 138
    aget-object v1, v1, v2

    .line 139
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v0, :cond_12

    .line 140
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const-class v10, Ljava/lang/String;

    const/16 v18, 0x0

    const-class v9, Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v19, p13

    invoke-direct/range {v5 .. v19}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_12
    move-object v9, v1

    move-object v10, v2

    goto :goto_4

    .line 141
    :cond_13
    const-class v0, Ljava/lang/Object;

    move-object v9, v0

    move-object v10, v9

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/16 v18, 0x0

    move-object v5, v0

    move-object/from16 v6, p3

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v19, p13

    invoke-direct/range {v5 .. v19}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public createFieldReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;JLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader<",
            "TT;>;"
        }
    .end annotation

    .line 142
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 145
    array-length v1, v0

    if-nez v1, :cond_0

    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    move-object v11, v0

    move-object v10, v1

    goto :goto_1

    .line 148
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 149
    aget-object v0, v0, v1

    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v1, v3, v1

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object/from16 v12, p2

    .line 151
    invoke-virtual/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0

    .line 152
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal setter method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 100
    invoke-virtual/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public createFieldReader(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    move-object/from16 v1, p3

    move/from16 v6, p4

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v4, 0x1

    if-eqz v12, :cond_0

    .line 2
    invoke-virtual {v12, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    :cond_0
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v3, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v5, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v9, v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal defaultValue : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    if-eqz v13, :cond_4

    .line 10
    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    const-wide/high16 v4, 0x8000000000000L

    or-long v7, p5, v4

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide v5, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 11
    iput-object v13, v14, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v14

    .line 12
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 13
    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValueMethod;

    move-object v7, v9

    check-cast v7, Ljava/lang/Boolean;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object v6, v7

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValueMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/reflect/Method;)V

    return-object v8

    .line 14
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_6

    .line 15
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBoolMethod;

    check-cast v9, Ljava/lang/Boolean;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Boolean;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_7

    .line 17
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueMethod;

    check-cast v9, Ljava/lang/Byte;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Byte;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 18
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_8

    .line 19
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueMethod;

    check-cast v9, Ljava/lang/Short;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 20
    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    .line 21
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueMethod;

    move-object v8, v9

    check-cast v8, Ljava/lang/Integer;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    return-object v10

    .line 22
    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_a

    .line 23
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueMethod;

    check-cast v9, Ljava/lang/Long;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 24
    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    .line 25
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueMethod;

    check-cast v9, Ljava/lang/Float;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 26
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_c

    .line 27
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueMethod;

    check-cast v9, Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 28
    :cond_c
    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_d

    .line 29
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Method;

    check-cast v9, Ljava/lang/Byte;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Method;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Byte;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 30
    :cond_d
    const-class v0, Ljava/lang/Short;

    if-ne v2, v0, :cond_e

    .line 31
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Method;

    check-cast v9, Ljava/lang/Short;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Method;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 32
    :cond_e
    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    .line 33
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Method;

    move-object v7, v9

    check-cast v7, Ljava/lang/Integer;

    move-object v0, v10

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Method;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    return-object v10

    .line 34
    :cond_f
    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_10

    .line 35
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Method;

    move-object v7, v9

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Method;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/reflect/Method;)V

    return-object v10

    .line 36
    :cond_10
    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_11

    .line 37
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderFloatMethod;

    move-object v7, v9

    check-cast v7, Ljava/lang/Float;

    move-object v0, v10

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Ljava/lang/reflect/Method;)V

    return-object v10

    .line 38
    :cond_11
    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_12

    .line 39
    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleMethod;

    move-object v7, v9

    check-cast v7, Ljava/lang/Double;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object v6, v7

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/reflect/Method;)V

    return-object v8

    .line 40
    :cond_12
    const-class v0, Ljava/math/BigDecimal;

    if-ne v3, v0, :cond_13

    .line 41
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalMethod;

    check-cast v9, Ljava/math/BigDecimal;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/math/BigDecimal;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 42
    :cond_13
    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_14

    .line 43
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerMethod;

    check-cast v9, Ljava/math/BigInteger;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/math/BigInteger;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 44
    :cond_14
    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_15

    .line 45
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderStringMethod;

    check-cast v9, Ljava/lang/String;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderStringMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 46
    :cond_15
    const-class v5, Ljava/util/UUID;

    if-ne v2, v5, :cond_16

    .line 47
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderUUID;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderUUID;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v13

    .line 48
    :cond_16
    const-class v5, [Ljava/lang/String;

    if-ne v2, v5, :cond_17

    .line 49
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderStringArray;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderStringArray;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v13

    .line 50
    :cond_17
    invoke-static/range {p12 .. p12}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_22

    .line 51
    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v3, v5, :cond_18

    .line 52
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicIntegerMethodReadOnly;

    invoke-direct {v0, v1, v3, v6, v12}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicIntegerMethodReadOnly;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/reflect/Method;)V

    return-object v0

    .line 53
    :cond_18
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v3, v5, :cond_19

    .line 54
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicLongReadOnly;

    invoke-direct {v0, v1, v3, v6, v12}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicLongReadOnly;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/reflect/Method;)V

    return-object v0

    .line 55
    :cond_19
    const-class v5, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v3, v5, :cond_1a

    .line 56
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicIntegerArrayReadOnly;

    invoke-direct {v0, v1, v3, v6, v12}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicIntegerArrayReadOnly;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/reflect/Method;)V

    return-object v0

    .line 57
    :cond_1a
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v3, v5, :cond_1b

    .line 58
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicLongArrayReadOnly;

    invoke-direct {v0, v1, v3, v6, v12}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicLongArrayReadOnly;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/reflect/Method;)V

    return-object v0

    .line 59
    :cond_1b
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v5, :cond_1c

    .line 60
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicBooleanMethodReadOnly;

    invoke-direct {v0, v1, v3, v6, v12}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicBooleanMethodReadOnly;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/reflect/Method;)V

    return-object v0

    .line 61
    :cond_1c
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v5, :cond_1d

    .line 62
    new-instance v7, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceMethodReadOnly;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceMethodReadOnly;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/lang/reflect/Method;)V

    return-object v7

    .line 63
    :cond_1d
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v10, "get"

    if-eqz v5, :cond_1f

    .line 64
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 66
    sget-object v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1e
    move-object v9, v8

    .line 68
    :goto_1
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionMethodReadOnly;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionMethodReadOnly;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 69
    :cond_1f
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 70
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 72
    sget-object v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_20
    move-object v9, v8

    .line 74
    :goto_2
    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethodReadOnly;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethodReadOnly;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v10

    .line 75
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_22

    return-object v8

    .line 76
    :cond_22
    instance-of v5, v2, Ljava/lang/Class;

    if-nez v5, :cond_23

    .line 77
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-static {v5, v10, v12, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getFieldType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :cond_23
    move-object v5, v8

    move-object v10, v5

    .line 79
    :goto_3
    const-class v11, Ljava/util/List;

    if-eq v3, v11, :cond_2a

    const-class v11, Ljava/util/ArrayList;

    if-ne v3, v11, :cond_24

    goto/16 :goto_6

    .line 80
    :cond_24
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_25

    .line 81
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderDate;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v13

    .line 82
    :cond_25
    const-class v0, [Ljava/lang/StackTraceElement;

    if-ne v3, v0, :cond_27

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v10, Ljava/lang/Throwable;

    if-ne v0, v10, :cond_27

    .line 83
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderStackTrace;

    if-eqz v5, :cond_26

    move-object v2, v5

    .line 84
    :cond_26
    new-instance v14, Lcom/alibaba/fastjson2/reader/q;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/reader/q;-><init>()V

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderStackTrace;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v13

    :cond_27
    const-wide/high16 v10, 0x2000000000000L

    and-long v10, p5, v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_28

    .line 85
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v10, "set"

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 87
    sget-object v7, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_28
    move-object v11, v8

    .line 90
    :goto_5
    new-instance v13, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    if-eqz v5, :cond_29

    move-object v2, v5

    :cond_29
    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v3, p11

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object v12, v14

    .line 91
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v13

    .line 92
    :cond_2a
    :goto_6
    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2c

    .line 93
    move-object v8, v5

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 94
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 95
    array-length v9, v8

    if-ne v9, v4, :cond_2c

    .line 96
    aget-object v4, v8, v7

    .line 97
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v0, :cond_2b

    .line 98
    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v4, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object/from16 v3, p11

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v15

    .line 99
    :cond_2b
    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v10

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v15

    .line 100
    :cond_2c
    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v15
.end method

.method public createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-virtual/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 2
    invoke-virtual/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    move-object/from16 v2, p10

    move-object/from16 v11, p14

    if-eqz v11, :cond_0

    .line 3
    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    .line 4
    iput-object v11, v12, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->initReader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v12

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_b

    const-class v0, Ljava/lang/Short;

    if-ne v2, v0, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_a

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_9

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    instance-of v0, v2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, p13

    invoke-static {v0, v3, v4, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getParamType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    :cond_5
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    if-nez v1, :cond_7

    move-object v4, v2

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    if-nez v0, :cond_8

    move-object/from16 v5, p11

    goto :goto_2

    :cond_8
    move-object v5, v0

    .line 12
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v6, p12

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_9
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Param;

    move-object v6, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Param;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_a
    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Param;

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Param;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_b
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Param;

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Param;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_c
    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Param;

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Param;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs createFieldReaders(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Class;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 30

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    instance-of v10, v7, Ljava/lang/reflect/Constructor;

    if-eqz v10, :cond_0

    .line 2
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object v15, v1

    move-object/from16 v27, v2

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, v7, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v11, v1

    move-object v15, v11

    move-object/from16 v27, v15

    .line 9
    :goto_1
    array-length v0, v8

    new-array v14, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_2
    array-length v0, v8

    if-ge v13, v0, :cond_9

    .line 11
    new-instance v12, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 12
    array-length v0, v9

    const-string v5, "arg"

    if-ge v13, v0, :cond_2

    .line 13
    aget-object v0, v9, v13

    :goto_3
    move-object v4, v0

    goto :goto_4

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_3

    .line 15
    move-object v3, v7

    check-cast v3, Ljava/lang/reflect/Constructor;

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v2, v15

    move-object v7, v4

    move v4, v13

    move-object v9, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    goto :goto_5

    :cond_3
    move-object v7, v4

    move-object v9, v5

    :goto_5
    if-eqz v10, :cond_4

    .line 16
    invoke-static {v15, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v6, v12, v15, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 18
    :cond_4
    iget-object v0, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    goto :goto_7

    :cond_6
    :goto_6
    move-object v4, v7

    :goto_7
    if-nez v4, :cond_7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v0, v4

    :goto_8
    if-nez v7, :cond_8

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_9

    :cond_8
    move-object/from16 v24, v7

    .line 22
    :goto_9
    aget-object v1, v27, v13

    .line 23
    aget-object v2, v8, v13

    invoke-static {v6, v1, v2, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v26

    .line 24
    iget-wide v2, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v5, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iget-object v7, v12, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    aget-object v23, v8, v13

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move/from16 v28, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object v15, v0

    move/from16 v16, v28

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v25, v29

    invoke-virtual/range {v12 .. v26}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    aput-object v0, v9, v28

    add-int/lit8 v13, v28, 0x1

    move-object/from16 v7, p4

    move-object v14, v9

    move-object/from16 v15, v29

    move-object/from16 v9, p6

    goto/16 :goto_2

    :cond_9
    move-object v9, v14

    return-object v9
.end method

.method public createFieldReaders(Ljava/lang/Class;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 25
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method protected createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Z",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    if-nez p3, :cond_0

    .line 27
    new-instance v0, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 28
    invoke-virtual {v11, v0, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    .line 29
    :goto_0
    iget-object v13, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 30
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    new-instance v15, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 32
    iget-object v9, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 33
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v7, p5

    move-object/from16 p3, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v16, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Z)V

    if-eqz p4, :cond_1

    .line 34
    invoke-static {v10, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v10, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 36
    iget-object v0, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Class;

    .line 37
    new-instance v9, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, p3

    move-object v13, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    .line 38
    invoke-static {v10, v12, v14, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {v10, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 41
    :cond_2
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs createFunction(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs createFunction(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createObjectReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p0, p1, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs createObjectReader(Ljava/lang/Class;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs createObjectReader(Ljava/lang/Class;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    .line 8
    :goto_1
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 10
    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 11
    :pswitch_1
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 12
    :pswitch_2
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 13
    :pswitch_3
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 14
    :pswitch_4
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 15
    :pswitch_5
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createObjectReader(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 24
    new-instance v10, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    if-eqz p3, :cond_0

    .line 25
    iget-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 26
    :cond_0
    invoke-virtual {v8, v10, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 27
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    :try_start_0
    iget-object v0, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create deserializer error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz p3, :cond_2

    .line 32
    iget-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 33
    :cond_2
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v1

    if-ne v1, v12, :cond_4

    .line 34
    :cond_3
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v1, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createEnumReader(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 35
    :cond_4
    const-class v13, Ljava/lang/Throwable;

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    .line 36
    iget-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move/from16 v1, p3

    .line 37
    :goto_1
    const-class v2, Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 38
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move v15, v1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v15

    move-object/from16 v6, p4

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v6

    const/4 v1, 0x0

    .line 41
    :goto_3
    array-length v2, v6

    if-ge v1, v2, :cond_9

    .line 42
    aget-object v2, v6, v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x1

    .line 43
    :goto_4
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2a

    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    move-object v1, v8

    goto/16 :goto_15

    .line 44
    :cond_a
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->builder:Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v9, v0, v7, v8, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderWithBuilder(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 46
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/alibaba/fastjson2/reader/n;

    invoke-direct {v1, v5}, Lcom/alibaba/fastjson2/reader/n;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;

    invoke-direct {v1, v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 50
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v11

    move-object/from16 v18, v4

    const/4 v3, 0x0

    const/16 v17, -0x1

    .line 51
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_12

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Constructor;

    .line 53
    invoke-static {v11}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v18, v11

    :cond_d
    if-eqz v1, :cond_e

    if-ne v2, v12, :cond_e

    .line 54
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v20

    aget-object v12, v20, v14

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v12, v11

    goto :goto_7

    :cond_e
    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    goto :goto_6

    .line 55
    :cond_10
    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    move-result v12

    if-ge v12, v2, :cond_11

    :goto_6
    move/from16 v17, v3

    move-object v4, v11

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_12
    move-object v12, v4

    move/from16 v3, v17

    :goto_7
    if-eqz v12, :cond_13

    .line 56
    invoke-static {v12}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    move-result v1

    move v11, v1

    const/4 v1, -0x1

    goto :goto_8

    :cond_13
    const/4 v1, -0x1

    const/4 v11, -0x1

    :goto_8
    if-eq v3, v1, :cond_14

    .line 57
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_14
    if-eqz v12, :cond_24

    if-eqz v11, :cond_24

    .line 58
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    if-nez v1, :cond_24

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 61
    array-length v2, v1

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v14, v1

    move-object/from16 v24, v5

    move-object v8, v6

    goto :goto_b

    .line 62
    :cond_16
    :goto_9
    invoke-static {v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 64
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v17

    .line 65
    new-instance v2, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    const/4 v1, 0x0

    .line 66
    :goto_a
    array-length v14, v3

    if-ge v1, v14, :cond_18

    array-length v14, v4

    if-ge v1, v14, :cond_18

    .line 67
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    move v14, v1

    move-object/from16 v1, p4

    move-object/from16 p3, v2

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object v4, v12

    move-object/from16 v24, v5

    move v5, v14

    move-object v8, v6

    move-object/from16 v6, v17

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    move-object/from16 v1, p3

    .line 69
    iget-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 70
    aput-object v2, v23, v14

    :cond_17
    add-int/lit8 v2, v14, 0x1

    move-object v6, v8

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v8, p4

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_a

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v8, v6

    move-object/from16 v14, v23

    :goto_b
    if-eqz v18, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    :goto_c
    array-length v3, v14

    if-ge v1, v3, :cond_1d

    .line 72
    aget-object v3, v14, v1

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    .line 73
    :goto_d
    array-length v5, v8

    if-ge v4, v5, :cond_1b

    .line 74
    aget-object v5, v8, v4

    if-eqz v5, :cond_1a

    .line 75
    iget-object v5, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    if-nez v15, :cond_25

    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_25

    if-nez v18, :cond_25

    array-length v1, v14

    if-eq v2, v1, :cond_25

    const/4 v1, 0x1

    if-ne v11, v1, :cond_20

    .line 77
    new-instance v11, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p4

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v12

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    .line 79
    iget-wide v1, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    .line 80
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 81
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v13, v3, v2

    .line 82
    iget-object v2, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v13, :cond_1e

    .line 84
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 86
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    move-object/from16 v17, v2

    goto :goto_f

    .line 87
    :cond_1f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal defaultValue : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :goto_f
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    iget-wide v14, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v5, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v20}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v2

    :cond_20
    move-object v5, v12

    const/4 v2, 0x0

    if-eqz v16, :cond_23

    .line 89
    array-length v1, v8

    if-eqz v1, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    .line 90
    :goto_10
    array-length v3, v14

    if-ge v1, v3, :cond_23

    .line 91
    aget-object v3, v14, v1

    .line 92
    array-length v4, v8

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_22

    aget-object v11, v8, v6

    .line 93
    iget-object v12, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 94
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 95
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 96
    iget-object v3, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    aput-object v3, v14, v1

    goto :goto_12

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 97
    :cond_23
    new-instance v18, Lcom/alibaba/fastjson2/reader/ConstructorFunction;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v24

    move-object v13, v5

    move-object/from16 v23, v14

    move-object v14, v1

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;-><init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, v23

    .line 99
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Class;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    iget-object v12, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v13, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    iget-wide v14, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v21}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v2

    :cond_24
    move-object v8, v6

    .line 101
    :cond_25
    iget-object v4, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    if-eqz v4, :cond_26

    array-length v1, v4

    if-eqz v1, :cond_26

    .line 102
    iget-object v3, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v5, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    iget-object v6, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoDefault:Ljava/lang/Class;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderSeeAlso(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 103
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 104
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    .line 105
    :cond_27
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v6

    .line 106
    iget-object v3, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-wide v4, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz v1, :cond_29

    .line 108
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->autoTypeBeforeHandler:Ljava/lang/Class;

    if-eqz v1, :cond_28

    const/4 v2, 0x0

    .line 109
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v11, v1

    goto :goto_14

    :catch_4
    nop

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    :goto_13
    move-object v11, v2

    :goto_14
    if-eqz v11, :cond_29

    .line 112
    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->setAutoTypeBeforeHandler(Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;)V

    :cond_29
    return-object v0

    :cond_2a
    move-object/from16 v1, p4

    .line 113
    :goto_15
    invoke-virtual {v9, v0, v7, v1, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderWithCreator(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public varargs createObjectReader(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public createObjectReader(Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p0, p1, p1, p2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs createObjectReader(Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public createObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/util/function/Supplier;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs createObjectReaderFactoryMethod(Ljava/lang/reflect/Method;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFactoryFunction(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v7, p0

    .line 14
    move-object v11, p1

    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-virtual/range {v7 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Class;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-object v0, v12

    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v12
.end method

.method public varargs createObjectReaderNoneDefaultConstructor(Ljava/lang/Class;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v12
.end method

.method public varargs createObjectReaderNoneDefaultConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFunction(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move-object v1, p0

    move-object v3, v8

    move-object v4, v8

    move-object v5, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Class;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v8, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderNoneDefaultConstructor(Ljava/lang/Class;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs createObjectReaderSeeAlso(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v2

    .line 6
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v8
.end method

.method public varargs createObjectReaderSeeAlso(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v2

    .line 4
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v8
.end method

.method public varargs createObjectReaderSeeAlso(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v8
.end method

.method public varargs createObjectReaderSeeAlso(Ljava/lang/Class;[Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v2

    .line 2
    new-instance v8, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "@type"

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v8
.end method

.method protected createObjectReaderWithBuilder(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createBuildFunction(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v12, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v13, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->builder:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_2
    move-object v5, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_3
    const-string/jumbo v0, "with"

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lcom/alibaba/fastjson2/reader/o;

    .line 51
    .line 52
    move-object v0, v15

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    move-object v6, v13

    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object v9, v14

    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/o;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/Map;Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v13, v0, v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;ZLjava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v6, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object v1, v13

    .line 97
    move-object v5, v12

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method protected createObjectReaderWithCreator(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    new-instance v11, Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 10
    .line 11
    invoke-direct {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    move-object v9, v0

    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v0

    .line 73
    new-array v2, v2, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v6, 0x0

    .line 89
    :goto_2
    array-length v0, v9

    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    const-wide/high16 v21, 0x1000000000000L

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-ge v6, v0, :cond_e

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move v4, v6

    .line 110
    const/4 v7, 0x1

    .line 111
    move-object/from16 v5, v18

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 v7, 0x1

    .line 118
    iget-object v0, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v15, v11, v14, v0, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    array-length v0, v9

    .line 124
    if-ne v0, v7, :cond_2

    .line 125
    .line 126
    iget-wide v0, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 127
    .line 128
    and-long v0, v0, v21

    .line 129
    .line 130
    cmp-long v2, v0, v19

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    move-object/from16 v23, v8

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    move-object v14, v10

    .line 138
    move-object/from16 v26, v11

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_2
    iget-object v0, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "arg"

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :goto_4
    const/4 v5, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_4
    :goto_5
    iget-object v1, v12, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    if-ge v6, v2, :cond_5

    .line 165
    .line 166
    aget-object v0, v1, v6

    .line 167
    .line 168
    :cond_5
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :goto_6
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    array-length v1, v8

    .line 199
    if-le v1, v6, :cond_7

    .line 200
    .line 201
    aget-object v0, v8, v6

    .line 202
    .line 203
    :cond_7
    :goto_7
    move-object/from16 v19, v0

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    aput-object v0, v8, v6

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_8
    aget-object v4, v9, v6

    .line 210
    .line 211
    new-instance v3, Lcom/alibaba/fastjson2/reader/m;

    .line 212
    .line 213
    move-object v0, v3

    .line 214
    move-object v1, v4

    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    move-object v8, v3

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object v13, v4

    .line 223
    move-object/from16 v4, p4

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v5, v19

    .line 228
    .line 229
    move v12, v6

    .line 230
    move-object v6, v11

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/m;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    if-eqz v19, :cond_9

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    :cond_a
    aget-object v8, v17, v12

    .line 261
    .line 262
    invoke-static {v15, v8, v13, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    iget-wide v5, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 267
    .line 268
    iget-object v7, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    move-object/from16 v3, v19

    .line 277
    .line 278
    move v4, v12

    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    move-object/from16 v14, v23

    .line 284
    .line 285
    move-object v15, v9

    .line 286
    move-object v9, v13

    .line 287
    move-object v14, v10

    .line 288
    move-object/from16 v10, v19

    .line 289
    .line 290
    move-object/from16 v25, v15

    .line 291
    .line 292
    move-object v15, v11

    .line 293
    move-object/from16 v11, v16

    .line 294
    .line 295
    move/from16 v22, v12

    .line 296
    .line 297
    move-object/from16 v12, v21

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v12, v19

    .line 304
    .line 305
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v11, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v11, :cond_d

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    :goto_9
    array-length v0, v11

    .line 314
    if-ge v10, v0, :cond_d

    .line 315
    .line 316
    aget-object v9, v11, v10

    .line 317
    .line 318
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    :cond_b
    move/from16 v21, v10

    .line 325
    .line 326
    move-object/from16 v27, v11

    .line 327
    .line 328
    move-object/from16 v28, v12

    .line 329
    .line 330
    move-object/from16 v26, v15

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_c
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-wide v5, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 342
    .line 343
    iget-object v7, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    move-object v3, v9

    .line 354
    move/from16 v4, v22

    .line 355
    .line 356
    move-object/from16 v8, v20

    .line 357
    .line 358
    move-object/from16 v26, v15

    .line 359
    .line 360
    move-object v15, v9

    .line 361
    move-object v9, v13

    .line 362
    move/from16 v21, v10

    .line 363
    .line 364
    move-object v10, v12

    .line 365
    move-object/from16 v27, v11

    .line 366
    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    move-object/from16 v28, v12

    .line 370
    .line 371
    move-object/from16 v12, v19

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderParam(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :goto_a
    add-int/lit8 v10, v21, 0x1

    .line 381
    .line 382
    move-object/from16 v15, v26

    .line 383
    .line 384
    move-object/from16 v11, v27

    .line 385
    .line 386
    move-object/from16 v12, v28

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    move-object/from16 v26, v15

    .line 390
    .line 391
    add-int/lit8 v6, v22, 0x1

    .line 392
    .line 393
    move-object/from16 v13, p0

    .line 394
    .line 395
    move-object/from16 v15, p3

    .line 396
    .line 397
    move-object/from16 v12, p4

    .line 398
    .line 399
    move-object v10, v14

    .line 400
    move-object/from16 v8, v23

    .line 401
    .line 402
    move-object/from16 v9, v25

    .line 403
    .line 404
    move-object/from16 v11, v26

    .line 405
    .line 406
    move-object/from16 v14, p1

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_e
    move-object/from16 v23, v8

    .line 411
    .line 412
    move-object v14, v10

    .line 413
    move-object/from16 v26, v11

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object v0, v9

    .line 419
    :goto_b
    array-length v0, v0

    .line 420
    if-ne v0, v7, :cond_13

    .line 421
    .line 422
    move-object/from16 v0, v26

    .line 423
    .line 424
    iget-wide v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 425
    .line 426
    and-long v1, v1, v21

    .line 427
    .line 428
    cmp-long v3, v1, v19

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    move-object/from16 v6, p4

    .line 433
    .line 434
    iget-object v1, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 435
    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    iget-object v1, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    aget-object v1, v1, v24

    .line 445
    .line 446
    :goto_c
    move-object v2, v1

    .line 447
    goto :goto_d

    .line 448
    :cond_f
    aget-object v1, v17, v24

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :goto_d
    iget-object v1, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 452
    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    iget-object v1, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aget-object v1, v1, v24

    .line 462
    .line 463
    :goto_e
    move-object v3, v1

    .line 464
    goto :goto_f

    .line 465
    :cond_10
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    aget-object v1, v1, v24

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :goto_f
    iget-object v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eq v4, v3, :cond_11

    .line 481
    .line 482
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_11
    move-object v7, v1

    .line 501
    goto :goto_10

    .line 502
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v4, "illegal defaultValue : "

    .line 510
    .line 511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, ", class "

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_10
    new-instance v11, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 538
    .line 539
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 540
    .line 541
    iget-object v8, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v9, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 544
    .line 545
    iget-object v10, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    move-object v0, v11

    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move-object v6, v8

    .line 552
    move-object v8, v9

    .line 553
    move-object v9, v10

    .line 554
    move-object v10, v12

    .line 555
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    .line 556
    .line 557
    .line 558
    return-object v11

    .line 559
    :cond_13
    move-object/from16 v6, p4

    .line 560
    .line 561
    iget-object v0, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 562
    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    iget-object v1, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->markerConstructor:Ljava/lang/reflect/Constructor;

    .line 566
    .line 567
    move-object/from16 v12, p0

    .line 568
    .line 569
    move-object/from16 v8, v23

    .line 570
    .line 571
    invoke-virtual {v12, v0, v1, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFunction(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/util/function/Function;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_11
    move-object v9, v0

    .line 576
    goto :goto_12

    .line 577
    :cond_14
    move-object/from16 v12, p0

    .line 578
    .line 579
    move-object/from16 v8, v23

    .line 580
    .line 581
    iget-object v0, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    .line 582
    .line 583
    invoke-virtual {v12, v0, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFactoryFunction(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_11

    .line 588
    :goto_12
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-array v10, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 593
    .line 594
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    move-object/from16 v5, p3

    .line 613
    .line 614
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaders(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_13
    array-length v4, v0

    .line 625
    if-ge v2, v4, :cond_17

    .line 626
    .line 627
    aget-object v4, v0, v2

    .line 628
    .line 629
    iget-object v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_16

    .line 636
    .line 637
    if-nez v1, :cond_15

    .line 638
    .line 639
    array-length v1, v0

    .line 640
    new-array v1, v1, [Z

    .line 641
    .line 642
    :cond_15
    aput-boolean v7, v1, v2

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_17
    if-lez v3, :cond_1a

    .line 650
    .line 651
    array-length v2, v0

    .line 652
    sub-int/2addr v2, v3

    .line 653
    new-array v2, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    :goto_14
    array-length v3, v0

    .line 657
    if-ge v7, v3, :cond_19

    .line 658
    .line 659
    aget-boolean v3, v1, v7

    .line 660
    .line 661
    if-nez v3, :cond_18

    .line 662
    .line 663
    add-int/lit8 v3, v24, 0x1

    .line 664
    .line 665
    aget-object v4, v0, v7

    .line 666
    .line 667
    aput-object v4, v2, v24

    .line 668
    .line 669
    move/from16 v24, v3

    .line 670
    .line 671
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_19
    move-object v11, v2

    .line 675
    goto :goto_15

    .line 676
    :cond_1a
    move-object v11, v0

    .line 677
    :goto_15
    new-instance v13, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    .line 678
    .line 679
    iget-object v2, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v3, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 682
    .line 683
    iget-wide v4, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 684
    .line 685
    iget-object v14, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 686
    .line 687
    iget-object v15, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 688
    .line 689
    move-object v0, v13

    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    move-object v6, v9

    .line 693
    move-object v7, v8

    .line 694
    move-object v8, v10

    .line 695
    move-object v9, v11

    .line 696
    move-object v10, v14

    .line 697
    move-object v11, v15

    .line 698
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v13
.end method

.method public createSupplier(Ljava/lang/Class;)Ljava/util/function/Supplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "get constructor error, class "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
