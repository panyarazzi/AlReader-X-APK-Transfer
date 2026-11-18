.class public Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

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

.method public static synthetic a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->lambda$createObjectWriter$0(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->lambda$createObjectWriter$2(Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->lambda$createObjectWriter$1(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method protected static configSerializeFilters(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializeFilters:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const-class v3, Lcom/alibaba/fastjson2/filter/Filter;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alibaba/fastjson2/filter/Filter;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method protected static getFieldName(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    const/16 v1, 0x7a

    .line 38
    .line 39
    const/16 v2, 0x61

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    if-le v0, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v4, 0x2

    .line 49
    if-le p2, v4, :cond_7

    .line 50
    .line 51
    const/16 v4, 0x41

    .line 52
    .line 53
    if-lt v0, v4, :cond_7

    .line 54
    .line 55
    const/16 v5, 0x5a

    .line 56
    .line 57
    if-gt v0, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v6, v4, :cond_7

    .line 64
    .line 65
    if-gt v6, v5, :cond_7

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-lt v0, v2, :cond_5

    .line 72
    .line 73
    if-gt v0, v1, :cond_5

    .line 74
    .line 75
    aget-char v0, v4, p3

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x20

    .line 78
    .line 79
    int-to-char v0, v0

    .line 80
    aput-char v0, v4, p3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    aget-char v0, v4, p3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    int-to-char v0, v0

    .line 88
    aput-char v0, v4, p3

    .line 89
    .line 90
    :goto_2
    new-instance p3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p3, v4}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    if-eq p2, v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p0, p1

    .line 119
    :goto_3
    return-object p0
.end method

.method private synthetic lambda$createObjectWriter$0(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p1

    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->creteFieldWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p7

    .line 21
    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$createObjectWriter$1(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->creteFieldWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private synthetic lambda$createObjectWriter$2(Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    iput-wide v3, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 17
    .line 18
    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2, v1, v0, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->getFieldName(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v4, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v6, v4

    .line 42
    if-lez v6, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    array-length v7, v4

    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    aget-object v7, v4, v6

    .line 49
    .line 50
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-wide v6, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 62
    .line 63
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 64
    .line 65
    iget-wide v13, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 66
    .line 67
    and-long/2addr v6, v13

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v4, v6, v13

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v4, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_2
    iget-object v7, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    if-ge v5, v8, :cond_6

    .line 93
    .line 94
    aget-object v7, v7, v5

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    iput v5, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    array-length v1, v7

    .line 115
    iput v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 116
    .line 117
    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :goto_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    const-string v2, "create writeUsing Writer error"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move-object v10, v4

    .line 163
    :goto_5
    iget v4, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 164
    .line 165
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 166
    .line 167
    iget-object v7, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object/from16 v1, p5

    .line 173
    .line 174
    move-object/from16 v2, p6

    .line 175
    .line 176
    move-object v3, v12

    .line 177
    move-object/from16 v9, p8

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->compareTo(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_b

    .line 205
    .line 206
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method


# virtual methods
.method public createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p7

    .line 64
    const-class v1, Ljava/lang/Object;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 65
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v2, 0x0

    if-ne v10, v1, :cond_1

    .line 66
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.HashMap$Node"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "getValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "getKey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    nop

    move-object/from16 v3, p9

    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p9

    :goto_1
    const/4 v4, 0x1

    .line 70
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v11, v3

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :goto_3
    if-nez p10, :cond_2

    if-eqz v0, :cond_2

    move-object v12, p0

    .line 71
    invoke-virtual {p0, v0, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->getInitWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_2
    move-object v12, p0

    move-object/from16 v13, p10

    :goto_4
    if-eqz v13, :cond_4

    .line 72
    new-instance v14, Lcom/alibaba/fastjson2/writer/FieldWriterObjectMethod;

    move-object v0, v14

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 73
    iput-object v10, v14, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    if-eq v13, v0, :cond_3

    .line 75
    iput-object v13, v14, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_3
    return-object v14

    :cond_4
    const/4 v3, 0x0

    if-nez p3, :cond_5

    .line 76
    invoke-static {v11, v3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    .line 77
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_22

    const-class v5, Ljava/lang/Boolean;

    if-ne v10, v5, :cond_6

    goto/16 :goto_10

    .line 78
    :cond_6
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_21

    const-class v5, Ljava/lang/Integer;

    if-ne v10, v5, :cond_7

    goto/16 :goto_f

    .line 79
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_20

    const-class v5, Ljava/lang/Float;

    if-ne v10, v5, :cond_8

    goto/16 :goto_e

    .line 80
    :cond_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_1f

    const-class v5, Ljava/lang/Double;

    if-ne v10, v5, :cond_9

    goto/16 :goto_d

    .line 81
    :cond_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_1c

    const-class v5, Ljava/lang/Long;

    if-ne v10, v5, :cond_a

    goto/16 :goto_b

    .line 82
    :cond_a
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_1b

    const-class v5, Ljava/lang/Short;

    if-ne v10, v5, :cond_b

    goto/16 :goto_a

    .line 83
    :cond_b
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_1a

    const-class v5, Ljava/lang/Byte;

    if-ne v10, v5, :cond_c

    goto/16 :goto_9

    .line 84
    :cond_c
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v10, v5, :cond_19

    const-class v5, Ljava/lang/Character;

    if-ne v10, v5, :cond_d

    goto/16 :goto_8

    .line 85
    :cond_d
    const-class v5, Ljava/math/BigDecimal;

    if-ne v10, v5, :cond_e

    .line 86
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalMethod;

    move-object v0, v8

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-object v8

    .line 87
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v10, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->isWriteEnumAsJavaBean(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 88
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 89
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterEnumMethod;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterEnumMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v9

    .line 90
    :cond_f
    const-class v0, Ljava/util/Date;

    if-ne v10, v0, :cond_12

    if-eqz v6, :cond_11

    .line 91
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_6

    :cond_10
    move-object v7, v0

    goto :goto_6

    :cond_11
    move-object v7, v6

    .line 93
    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDateMethod;

    move-object v2, v0

    move-object v3, v4

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v8, p8

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterDateMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 94
    :cond_12
    const-class v0, Ljava/lang/String;

    if-ne v10, v0, :cond_13

    .line 95
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterStringMethod;

    move-object v0, v8

    move-object v1, v4

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p5

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterStringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/reflect/Method;)V

    return-object v8

    .line 96
    :cond_13
    const-class v0, Ljava/util/List;

    if-ne v10, v0, :cond_15

    .line 97
    instance-of v0, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_14

    .line 98
    move-object v0, v9

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    move-object v2, v0

    goto :goto_7

    :cond_14
    move-object v2, v1

    .line 99
    :goto_7
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterListMethod;

    move-object v0, v13

    move-object v1, v4

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v11

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterListMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v13

    .line 100
    :cond_15
    const-class v0, [Ljava/lang/Float;

    if-ne v10, v0, :cond_16

    .line 101
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    const-class v2, Ljava/lang/Float;

    move-object v0, v13

    move-object v1, v4

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    .line 102
    :cond_16
    const-class v0, [Ljava/lang/Double;

    if-ne v10, v0, :cond_17

    .line 103
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    const-class v2, Ljava/lang/Double;

    move-object v0, v13

    move-object v1, v4

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    .line 104
    :cond_17
    const-class v0, [Ljava/math/BigDecimal;

    if-ne v10, v0, :cond_18

    .line 105
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    const-class v2, Ljava/math/BigDecimal;

    move-object v0, v13

    move-object v1, v4

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    .line 106
    :cond_18
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObjectMethod;

    move-object v0, v13

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    .line 107
    :cond_19
    :goto_8
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterCharMethod;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterCharMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v9

    .line 108
    :cond_1a
    :goto_9
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Method;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Method;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v9

    .line 109
    :cond_1b
    :goto_a
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Method;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Method;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v9

    :cond_1c
    :goto_b
    if-eqz v6, :cond_1e

    .line 110
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "string"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    .line 111
    :cond_1d
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterMillisMethod;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterMillisMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v9

    .line 112
    :cond_1e
    :goto_c
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Method;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Method;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v9

    .line 113
    :cond_1f
    :goto_d
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleMethod;

    move-object v0, v13

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    .line 114
    :cond_20
    :goto_e
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterFloatMethod;

    move-object v0, v13

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v10

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v13

    .line 115
    :cond_21
    :goto_f
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Method;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Method;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v9

    .line 116
    :cond_22
    :goto_10
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterBoolMethod;

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolMethod;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-object v9
.end method

.method public createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 127
    const-class v0, Ljava/lang/Byte;

    if-ne v11, v0, :cond_0

    .line 128
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Func;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 129
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne v11, v0, :cond_1

    .line 130
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Func;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 131
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v11, v0, :cond_2

    .line 132
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Func;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 133
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne v11, v0, :cond_3

    .line 134
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Func;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64Func;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 135
    :cond_3
    const-class v0, Ljava/math/BigInteger;

    if-ne v11, v0, :cond_4

    .line 136
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntFunc;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 137
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne v11, v0, :cond_5

    .line 138
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalFunc;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 139
    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne v11, v0, :cond_6

    .line 140
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterStringFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 141
    :cond_6
    const-class v1, Ljava/util/Date;

    if-ne v11, v1, :cond_7

    .line 142
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDateFunc;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterDateFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 143
    :cond_7
    const-class v1, Ljava/util/UUID;

    if-ne v11, v1, :cond_8

    .line 144
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterUUIDFunc;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterUUIDFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 145
    :cond_8
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterCalendarFunc;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterCalendarFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 147
    :cond_9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 148
    new-instance v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    if-nez p1, :cond_a

    .line 149
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    goto :goto_0

    :cond_a
    move-object v3, p1

    .line 150
    :goto_0
    invoke-virtual {v3, v1, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 151
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    if-nez v1, :cond_b

    .line 152
    iget-object v4, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v4, :cond_b

    .line 153
    instance-of v4, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    if-nez v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    .line 154
    invoke-static {v11, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_c

    .line 155
    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 156
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterEnumFunc;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterEnumFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 157
    :cond_c
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    .line 158
    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 159
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 160
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 161
    const-class v4, Ljava/util/List;

    if-eq v3, v4, :cond_d

    const-class v4, Ljava/util/ArrayList;

    if-ne v3, v4, :cond_f

    .line 162
    :cond_d
    array-length v3, v1

    if-ne v3, v2, :cond_f

    const/4 v2, 0x0

    .line 163
    aget-object v7, v1, v2

    if-ne v7, v0, :cond_e

    .line 164
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterListStrFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 165
    :cond_e
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/writer/FieldWriterListFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 166
    :cond_f
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 167
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 168
    :cond_10
    new-instance v12, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v7, p6

    move-object/from16 v11, p9

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Throwable;

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "getStackTrace"

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v9, :cond_1

    .line 8
    const-class v2, Ljava/lang/Throwable;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v11, :cond_3

    .line 11
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 12
    iput-object v12, v13, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    if-eq v11, v0, :cond_2

    .line 14
    iput-object v11, v13, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_2
    return-object v13

    .line 15
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_4

    .line 16
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValField;

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v9

    .line 17
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_5

    .line 18
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 19
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_6

    .line 20
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 21
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_7

    .line 22
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Val;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Val;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 23
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_a

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "string"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterMillisField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterMillisField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 26
    :cond_9
    :goto_1
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 27
    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_b

    .line 28
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 29
    :cond_b
    const-class v0, Ljava/lang/Float;

    if-ne v12, v0, :cond_c

    .line 30
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 31
    :cond_c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_d

    .line 32
    new-instance v6, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v6

    .line 33
    :cond_d
    const-class v0, Ljava/lang/Double;

    if-ne v12, v0, :cond_e

    .line 34
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 35
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_f

    .line 36
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterCharValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterCharValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 37
    :cond_f
    const-class v0, Ljava/math/BigInteger;

    if-ne v12, v0, :cond_10

    .line 38
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 39
    :cond_10
    const-class v0, Ljava/math/BigDecimal;

    if-ne v12, v0, :cond_11

    .line 40
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 41
    :cond_11
    const-class v0, Ljava/util/Date;

    if-ne v12, v0, :cond_12

    .line 42
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterDateField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterDateField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 43
    :cond_12
    const-class v0, Ljava/lang/String;

    if-ne v12, v0, :cond_13

    .line 44
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterStringField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterStringField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    .line 45
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    new-instance v0, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 48
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    if-nez v0, :cond_14

    .line 49
    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v3, :cond_14

    .line 50
    instance-of v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    if-nez v3, :cond_14

    const/4 v0, 0x1

    .line 51
    :cond_14
    invoke-static {v12, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    .line 52
    invoke-static {v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 53
    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 54
    :cond_15
    const-class v0, Ljava/util/List;

    if-eq v12, v0, :cond_18

    const-class v0, Ljava/util/ArrayList;

    if-ne v12, v0, :cond_16

    goto :goto_2

    .line 55
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_17

    .line 56
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 57
    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object v2, v8

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v11

    .line 58
    :cond_17
    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v11

    .line 59
    :cond_18
    :goto_2
    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_19

    .line 60
    move-object v0, v8

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v2, v0

    .line 61
    :cond_19
    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterListField;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v12

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterListField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v11
.end method

.method public createFieldWriter(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 63
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public createFieldWriter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public createFieldWriter(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public createFieldWriter(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public createFieldWriter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    .line 126
    invoke-virtual/range {v0 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToByteFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToByteFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 120
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToByteFunction;)V

    return-object v9
.end method

.method public createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToFloatFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToFloatFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 121
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValueFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToFloatFunction;)V

    return-object v9
.end method

.method public createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToShortFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToShortFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 119
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToShortFunction;)V

    return-object v9
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    move-object v10, p2

    move-object/from16 v12, p3

    .line 124
    invoke-virtual/range {v0 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    .line 125
    invoke-virtual/range {v0 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/util/function/Predicate;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 123
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Predicate;)V

    return-object v9
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 122
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValueFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValueFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToDoubleFunction;)V

    return-object v9
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 118
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    return-object v9
.end method

.method public createFieldWriter(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 117
    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValFunc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    return-object v9
.end method

.method public createObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public createObjectWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    .line 28
    new-instance v11, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 29
    invoke-virtual {v10, v11, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 30
    iget-object v1, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-class v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :try_start_0
    iget-object v0, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create serializer error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_0
    iget-wide v1, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 34
    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 35
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    not-long v3, v3

    and-long/2addr v1, v3

    :cond_1
    or-long v1, p2, v1

    .line 36
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    not-long v3, v3

    and-long v12, v1, v3

    .line 37
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v12

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    cmp-long v3, v1, v14

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    .line 39
    :goto_2
    new-instance v17, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct/range {v17 .. v17}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    if-eqz v16, :cond_4

    .line 40
    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 41
    new-instance v8, Lcom/alibaba/fastjson2/writer/h;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-wide v5, v12

    move-object/from16 v7, p4

    move-object v10, v8

    move-object v8, v11

    const/4 v12, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/h;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;)V

    invoke-static {v0, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    const/4 v15, 0x0

    goto :goto_3

    .line 43
    :cond_4
    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 44
    new-instance v8, Lcom/alibaba/fastjson2/writer/i;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    move-wide v5, v12

    move-object/from16 v7, p4

    move-object v14, v8

    move-object v8, v11

    const/4 v15, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/i;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/Map;)V

    invoke-static {v0, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 45
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v14

    .line 46
    iget-boolean v9, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    new-instance v8, Lcom/alibaba/fastjson2/writer/j;

    move-object v1, v8

    move-wide v4, v12

    move-object v6, v11

    move-object v10, v8

    move-object/from16 v8, p1

    move v12, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/j;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0, v14, v12, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/lang/Class;ZLjava/util/function/Consumer;)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    .line 48
    :goto_3
    iget-wide v1, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    or-long v9, p2, v1

    if-nez v16, :cond_5

    .line 49
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterException;

    invoke-direct {v1, v0, v9, v10, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterException;-><init>(Ljava/lang/Class;JLjava/util/List;)V

    return-object v1

    :cond_5
    move-object/from16 v12, p0

    .line 51
    invoke-virtual {v12, v11, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->handleIgnores(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/List;)V

    .line 52
    iget-boolean v1, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    if-eqz v1, :cond_6

    .line 53
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 58
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 59
    :pswitch_0
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter12;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 60
    :pswitch_1
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter11;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 61
    :pswitch_2
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter10;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 62
    :pswitch_3
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 63
    :pswitch_4
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 64
    :pswitch_5
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 65
    :pswitch_6
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto/16 :goto_5

    .line 66
    :pswitch_7
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_5

    .line 67
    :pswitch_8
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_5

    .line 68
    :pswitch_9
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_5

    .line 69
    :pswitch_a
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_5

    .line 70
    :pswitch_b
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    .line 71
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_9

    .line 72
    new-instance v13, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v5, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 73
    :cond_9
    iget-object v0, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializeFilters:[Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 74
    invoke-static {v11, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->configSerializeFilters(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;)V

    :cond_a
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public varargs createObjectWriter(Ljava/lang/Class;J[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 9

    .line 5
    array-length v2, p4

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 12
    :cond_2
    array-length v2, p4

    packed-switch v2, :pswitch_data_0

    .line 13
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 14
    :pswitch_0
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter12;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 15
    :pswitch_1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter11;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 16
    :pswitch_2
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter10;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 17
    :pswitch_3
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 18
    :pswitch_4
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 19
    :pswitch_5
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 20
    :pswitch_6
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 21
    :pswitch_7
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 22
    :pswitch_8
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 23
    :pswitch_9
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 24
    :pswitch_a
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    :pswitch_b
    const/4 v2, 0x0

    .line 25
    aget-object v2, p4, v2

    iget-wide v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    const-wide/high16 v7, 0x1000000000000L

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-nez v6, :cond_3

    .line 26
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    .line 27
    :cond_3
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public varargs createObjectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;J[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public createObjectWriter(Ljava/util/List;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7
.end method

.method public varargs createObjectWriter([Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 8

    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const-wide/16 v4, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7
.end method

.method protected creteFieldWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    iput-wide v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual {v0, v1, v2, p1, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    iget-object v10, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v11, v10

    .line 59
    if-ge v5, v11, :cond_5

    .line 60
    .line 61
    aget-object v10, v10, v5

    .line 62
    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    iput v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-nez v8, :cond_6

    .line 76
    .line 77
    iget v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    array-length v5, v10

    .line 82
    iput v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 83
    .line 84
    :cond_6
    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    array-length v8, v5

    .line 89
    if-lez v8, :cond_9

    .line 90
    .line 91
    :goto_3
    array-length v8, v5

    .line 92
    if-ge v6, v8, :cond_8

    .line 93
    .line 94
    aget-object v8, v5, v6

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    return-object v4

    .line 107
    :cond_9
    :goto_4
    iget-object v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :catch_3
    move-exception v0

    .line 132
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 133
    .line 134
    const-string v2, "create writeUsing Writer error"

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_a
    move-object v5, v4

    .line 141
    :goto_6
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catchall_0
    nop

    .line 146
    :goto_7
    if-nez v5, :cond_b

    .line 147
    .line 148
    iget-boolean v6, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    sget-object v5, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    .line 153
    .line 154
    :cond_b
    if-nez v5, :cond_c

    .line 155
    .line 156
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-class v8, Ljava/util/Date;

    .line 161
    .line 162
    if-ne v6, v8, :cond_d

    .line 163
    .line 164
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 165
    .line 166
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 171
    .line 172
    sget-object v6, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 173
    .line 174
    if-eq v4, v6, :cond_c

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    :cond_c
    :goto_8
    move-object v10, v5

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const-class v8, Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    iget-object v8, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->keyUsing:Ljava/lang/Class;

    .line 188
    .line 189
    if-nez v8, :cond_e

    .line 190
    .line 191
    iget-object v10, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->valueUsing:Ljava/lang/Class;

    .line 192
    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    :cond_e
    if-eqz v8, :cond_f

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catch_4
    nop

    .line 212
    :cond_f
    move-object v8, v4

    .line 213
    :goto_9
    iget-object v10, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->valueUsing:Ljava/lang/Class;

    .line 214
    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 229
    .line 230
    move-object v4, v7

    .line 231
    goto :goto_a

    .line 232
    :catch_5
    nop

    .line 233
    :cond_10
    :goto_a
    if-nez v8, :cond_11

    .line 234
    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    :cond_11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v8, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 246
    .line 247
    iput-object v4, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_b
    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v4, :cond_12

    .line 253
    .line 254
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    move-object v7, v1

    .line 259
    goto :goto_c

    .line 260
    :cond_12
    move-object v7, v4

    .line 261
    :goto_c
    iget v4, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 262
    .line 263
    iget-wide v5, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 264
    .line 265
    iget-object v8, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 266
    .line 267
    move-object v1, p0

    .line 268
    move-object/from16 v2, p4

    .line 269
    .line 270
    move-object/from16 v9, p7

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method protected getInitWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 8

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 8
    .line 9
    const-wide/16 v5, 0x10

    .line 10
    .line 11
    and-long/2addr v3, v5

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 23
    .line 24
    sget-object p2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 25
    .line 26
    if-eq p1, p2, :cond_4

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Long;

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v0, Ljava/math/BigDecimal;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 43
    .line 44
    const-wide/16 v5, 0x8

    .line 45
    .line 46
    and-long/2addr v3, v5

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 58
    .line 59
    sget-object p2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 60
    .line 61
    if-eq p1, p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    const-class v0, Ljava/lang/Enum;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 79
    .line 80
    instance-of p2, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_0
    iget-wide v4, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 86
    .line 87
    const-wide/16 v6, 0x4

    .line 88
    .line 89
    and-long/2addr v4, v6

    .line 90
    cmp-long p2, v4, v1

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 101
    .line 102
    sget-object p2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    .line 103
    .line 104
    if-eq p1, p2, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method protected handleIgnores(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method
