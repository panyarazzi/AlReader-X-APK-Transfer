.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field final createMethod:Ljava/lang/reflect/Method;

.field final createMethodParamType:Ljava/lang/reflect/Type;

.field final enumClass:Ljava/lang/Class;

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected intValues:[J

.field protected final ordinalEnums:[Ljava/lang/Enum;

.field protected stringValues:[Ljava/lang/String;

.field final typeNameHash:J

.field final valueField:Ljava/lang/reflect/Member;

.field final valueFieldType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iput-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethod:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    instance-of v5, v2, Ljava/lang/reflect/AccessibleObject;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/reflect/AccessibleObject;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    .line 29
    .line 30
    instance-of v5, v2, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v5, v2, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v5, v7

    .line 56
    :goto_0
    iput-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueFieldType:Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    if-ne v5, v9, :cond_3

    .line 64
    .line 65
    array-length v10, v3

    .line 66
    new-array v10, v10, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    array-length v10, v3

    .line 72
    new-array v10, v10, [J

    .line 73
    .line 74
    iput-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    .line 75
    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    :goto_2
    array-length v11, v3

    .line 78
    if-ge v10, v11, :cond_7

    .line 79
    .line 80
    aget-object v11, v3, v10

    .line 81
    .line 82
    :try_start_0
    instance-of v12, v2, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v12, v2

    .line 95
    check-cast v12, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_3
    if-ne v5, v9, :cond_5

    .line 102
    .line 103
    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    aput-object v11, v12, v10

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    instance-of v12, v11, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    aput-wide v13, v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :catch_0
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    array-length v2, v1

    .line 134
    if-ne v2, v6, :cond_8

    .line 135
    .line 136
    aget-object v7, v1, v8

    .line 137
    .line 138
    :cond_8
    iput-object v7, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethodParamType:Ljava/lang/reflect/Type;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iput-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->typeNameHash:J

    .line 149
    .line 150
    iput-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 151
    .line 152
    move-object/from16 v1, p5

    .line 153
    .line 154
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    .line 155
    .line 156
    move-object/from16 v1, p6

    .line 157
    .line 158
    iput-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumNameHashCodes:[J

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBuildFunction()Ljava/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->j(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public getEnum(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumNameHashCodes:[J

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1
.end method

.method public getEnumByOrdinal(I)Ljava/lang/Enum;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No enum ordinal "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "."

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public synthetic getFeatures()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/l;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method public of(I)Ljava/lang/Enum;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByOrdinal(I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_1
    move-object v0, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    :goto_2
    if-ge v2, v4, :cond_2

    .line 48
    .line 49
    aget-object v5, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-ne v6, p1, :cond_4

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "None enum ordinal or value "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "parse enum error, class "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", value "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->r(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/l;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v1, -0x6e

    .line 13
    .line 14
    if-ne v10, v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-wide v5, p4

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "not support enumType : "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_0
    const/16 v1, -0x10

    .line 80
    .line 81
    if-lt v10, v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x48

    .line 84
    .line 85
    if-gt v10, v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x2f

    .line 88
    .line 89
    if-gt v10, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_1
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByOrdinal(I)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    return-object v1

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v9, :cond_8

    .line 137
    .line 138
    instance-of v2, v8, Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move-object v2, v8

    .line 143
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v3, Ljava/util/List;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-class v3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " parses error, JSONReader not forward when field type belongs to collection to avoid OOM"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    :goto_3
    return-object v1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/l;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/l;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result p5

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethodParamType:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    :try_start_0
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethod:Ljava/lang/reflect/Method;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p3

    invoke-virtual {p5, v1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 7
    :goto_0
    new-instance p4, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create enum error, enumClass "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paramValue "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result v0

    const-string v2, "parse enum error, class "

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByOrdinal(I)Ljava/lang/Enum;

    move-result-object p3

    move-object v1, p3

    goto/16 :goto_7

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    if-eqz v3, :cond_3

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    array-length v4, v3

    if-ge p3, v4, :cond_3

    .line 14
    aget-wide v4, v3, p3

    int-to-long v6, v0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 15
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    aget-object v1, p4, p3

    goto :goto_2

    :cond_2
    add-int/2addr p3, p4

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_f

    .line 16
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_7

    .line 17
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result v0

    if-nez v0, :cond_f

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_3
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_7

    .line 22
    aget-object v3, v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    aget-object v1, p4, p3

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_d

    .line 24
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    if-eqz p3, :cond_d

    .line 25
    :try_start_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-static {p3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    nop

    goto :goto_6

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result v0

    .line 28
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    array-length v4, v3

    if-ge p3, v4, :cond_d

    .line 29
    aget-wide v4, v3, p3

    int-to-long v6, v0

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 30
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    aget-object v1, p4, p3

    goto :goto_6

    :cond_9
    add-int/2addr p3, p4

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    move-result-wide p3

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, p3, v3

    if-nez v0, :cond_b

    return-object v1

    .line 32
    :cond_b
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p3

    if-nez p3, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    move-result-wide p3

    .line 34
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p3

    :cond_c
    move-object v1, p3

    :cond_d
    :goto_6
    if-nez v1, :cond_f

    .line 35
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_7

    .line 36
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", value "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_f
    :goto_7
    if-nez v1, :cond_11

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result p1

    if-ne p1, p5, :cond_11

    .line 39
    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_11

    .line 40
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 41
    const-class p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    .line 42
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " parses error, JSONReader not forward when field type belongs to collection to avoid OOM"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_8
    return-object v1
.end method
