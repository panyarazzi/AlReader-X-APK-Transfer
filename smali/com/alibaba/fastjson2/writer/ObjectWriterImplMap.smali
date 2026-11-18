.class public final Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field static INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field static final TYPE_HASH_JSONObject1O:J

.field static final TYPE_NAME_JSONObject1O:[B


# instance fields
.field final features:J

.field final jsonObject1:Z

.field final jsonObject1InnerMap:Ljava/lang/reflect/Field;

.field jsonObject1InnerMapOffset:J

.field final jsonbTypeInfo:[B

.field final keyType:Ljava/lang/reflect/Type;

.field volatile keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final typeInfoUTF16:[C

.field final typeInfoUTF8:[B

.field final typeNameHash:J

.field final valueType:Ljava/lang/reflect/Type;

.field final valueTypeRefDetect:Z

.field volatile valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "JO10"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_NAME_JSONObject1O:[B

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_HASH_JSONObject1O:J

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 16
    .line 17
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    .line 23
    const-class v4, Ljava/lang/Object;

    .line 24
    .line 25
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-wide v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyType:Ljava/lang/reflect/Type;

    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 8
    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result p2

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\"@type\":\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF16:[C

    .line 14
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF8:[B

    .line 15
    const-string p4, "JO1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1:Z

    .line 16
    invoke-static {p2}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonbTypeInfo:[B

    .line 17
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeNameHash:J

    if-eqz p4, :cond_1

    .line 18
    const-string p2, "map"

    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    :cond_2
    :goto_1
    return-void
.end method

.method public static getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 16
    .line 17
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v4, v5

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 31
    .line 32
    return-object v0
.end method

.method public static of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v7
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/Class;J)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 9

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 15
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-wide/16 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v0
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-wide/from16 v2, p5

    .line 10
    .line 11
    iget-boolean v4, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteMapTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    move-object v1, v9

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    or-long v11, v2, v4

    .line 65
    .line 66
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 69
    .line 70
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 71
    .line 72
    iget-wide v5, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 73
    .line 74
    or-long/2addr v2, v5

    .line 75
    and-long/2addr v2, v11

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    cmp-long v5, v2, v13

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-ne v2, v3, :cond_5

    .line 93
    .line 94
    iget-wide v2, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 95
    .line 96
    and-long/2addr v2, v11

    .line 97
    cmp-long v4, v2, v13

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v2, Ljava/util/TreeMap;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_6
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 108
    .line 109
    iget-object v15, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    :cond_7
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_27

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v1, "null"

    .line 140
    .line 141
    if-nez v6, :cond_d

    .line 142
    .line 143
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 144
    .line 145
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 146
    .line 147
    and-long/2addr v2, v11

    .line 148
    cmp-long v4, v2, v13

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    instance-of v1, v7, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 169
    .line 170
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 171
    .line 172
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 173
    .line 174
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 175
    .line 176
    or-long/2addr v1, v3

    .line 177
    and-long/2addr v1, v11

    .line 178
    cmp-long v3, v1, v13

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    instance-of v1, v7, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    instance-of v1, v7, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    check-cast v7, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameAny(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_d
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 229
    .line 230
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 231
    .line 232
    and-long/2addr v2, v11

    .line 233
    cmp-long v4, v2, v13

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    instance-of v2, v6, Ljava/util/Collection;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    move-object v2, v6

    .line 242
    check-cast v2, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const-wide/16 v18, 0x0

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    move-object/from16 p3, v6

    .line 288
    .line 289
    move-object v13, v7

    .line 290
    move-wide/from16 v6, v18

    .line 291
    .line 292
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_10
    move-object/from16 p3, v6

    .line 297
    .line 298
    move-object v13, v7

    .line 299
    if-nez v13, :cond_11

    .line 300
    .line 301
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_11
    instance-of v1, v13, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    move-object v7, v13

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v7

    .line 316
    goto :goto_3

    .line 317
    :cond_12
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 318
    .line 319
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 320
    .line 321
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 322
    .line 323
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 324
    .line 325
    or-long/2addr v1, v3

    .line 326
    and-long/2addr v1, v11

    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    cmp-long v5, v1, v3

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v1

    .line 341
    goto :goto_3

    .line 342
    :cond_13
    instance-of v1, v13, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    move-object v7, v13

    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_14
    instance-of v1, v13, Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    move-object v7, v13

    .line 362
    check-cast v7, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_15
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameAny(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    const/4 v4, 0x0

    .line 376
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-class v2, Ljava/lang/String;

    .line 384
    .line 385
    if-ne v1, v2, :cond_16

    .line 386
    .line 387
    move-object/from16 v6, p3

    .line 388
    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_16
    const-class v2, Ljava/lang/Integer;

    .line 399
    .line 400
    if-ne v1, v2, :cond_17

    .line 401
    .line 402
    move-object/from16 v6, p3

    .line 403
    .line 404
    check-cast v6, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_17
    const-class v2, Ljava/lang/Long;

    .line 411
    .line 412
    if-ne v1, v2, :cond_19

    .line 413
    .line 414
    iget-wide v2, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 415
    .line 416
    const-wide/16 v5, 0x4

    .line 417
    .line 418
    and-long/2addr v2, v5

    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    cmp-long v7, v2, v5

    .line 422
    .line 423
    if-nez v7, :cond_18

    .line 424
    .line 425
    move-object/from16 v6, p3

    .line 426
    .line 427
    check-cast v6, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_18
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-class v5, Ljava/lang/Long;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p3

    .line 442
    .line 443
    move-wide v6, v11

    .line 444
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_19
    const-class v2, Ljava/lang/Boolean;

    .line 449
    .line 450
    if-ne v1, v2, :cond_1a

    .line 451
    .line 452
    move-object/from16 v6, p3

    .line 453
    .line 454
    check-cast v6, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1a
    const-class v2, Ljava/math/BigDecimal;

    .line 465
    .line 466
    if-ne v1, v2, :cond_1d

    .line 467
    .line 468
    iget-wide v2, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 469
    .line 470
    const-wide/16 v4, 0x8

    .line 471
    .line 472
    and-long/2addr v2, v4

    .line 473
    const-wide/16 v17, 0x0

    .line 474
    .line 475
    cmp-long v4, v2, v17

    .line 476
    .line 477
    if-nez v4, :cond_1c

    .line 478
    .line 479
    move-object/from16 v6, p3

    .line 480
    .line 481
    check-cast v6, Ljava/math/BigDecimal;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v8, v6, v11, v12, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 485
    .line 486
    .line 487
    :cond_1b
    :goto_5
    move-wide/from16 v13, v17

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1c
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 496
    .line 497
    iget-wide v6, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v3, p3

    .line 502
    .line 503
    move-object v4, v13

    .line 504
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_1d
    const-wide/16 v17, 0x0

    .line 509
    .line 510
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    if-ne v1, v2, :cond_1f

    .line 514
    .line 515
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 516
    .line 517
    if-eqz v2, :cond_1e

    .line 518
    .line 519
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_1e
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 527
    .line 528
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto :goto_8

    .line 537
    :cond_1f
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 538
    .line 539
    if-ne v1, v2, :cond_20

    .line 540
    .line 541
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 542
    .line 543
    :goto_7
    const/4 v2, 0x0

    .line 544
    goto :goto_8

    .line 545
    :cond_20
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-ne v1, v2, :cond_21

    .line 550
    .line 551
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_7

    .line 556
    :cond_21
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 557
    .line 558
    if-ne v1, v2, :cond_22

    .line 559
    .line 560
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_22
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-ne v1, v2, :cond_23

    .line 568
    .line 569
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_23
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :goto_8
    if-eqz v10, :cond_24

    .line 585
    .line 586
    if-eqz v4, :cond_24

    .line 587
    .line 588
    if-nez v2, :cond_24

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    const/4 v14, 0x1

    .line 592
    goto :goto_9

    .line 593
    :cond_24
    const/4 v14, 0x0

    .line 594
    :goto_9
    move-object/from16 v6, p3

    .line 595
    .line 596
    if-eqz v14, :cond_26

    .line 597
    .line 598
    if-ne v6, v9, :cond_25

    .line 599
    .line 600
    const-string v1, ".."

    .line 601
    .line 602
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_25
    invoke-virtual {v8, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_26

    .line 611
    .line 612
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_26
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 621
    .line 622
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-wide/from16 v19, v3

    .line 627
    .line 628
    move-object v3, v6

    .line 629
    move-object v4, v13

    .line 630
    move-object v13, v6

    .line 631
    move-wide/from16 v6, v19

    .line 632
    .line 633
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 634
    .line 635
    .line 636
    if-eqz v14, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    move-object v3, p5

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-class p5, Ljava/lang/String;

    .line 60
    .line 61
    if-ne p4, p5, :cond_2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-wide/from16 v2, p5

    .line 10
    .line 11
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteMapTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v2, v9, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_NAME_JSONObject1O:[B

    .line 62
    .line 63
    sget-wide v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_HASH_JSONObject1O:J

    .line 64
    .line 65
    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonbTypeInfo:[B

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeNameHash:J

    .line 72
    .line 73
    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    move-object v11, v9

    .line 77
    check-cast v11, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    if-ne v1, v4, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_2
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v4, v1

    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne v4, v5, :cond_6

    .line 106
    .line 107
    aget-object v3, v1, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 115
    .line 116
    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 117
    .line 118
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 119
    .line 120
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 121
    .line 122
    or-long/2addr v3, v5

    .line 123
    and-long/2addr v3, v14

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmp-long v1, v3, v16

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/16 v18, 0x0

    .line 134
    .line 135
    :goto_4
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 136
    .line 137
    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 138
    .line 139
    and-long/2addr v3, v14

    .line 140
    cmp-long v1, v3, v16

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v6, 0x0

    .line 147
    :goto_5
    iget-object v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 148
    .line 149
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 150
    .line 151
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 152
    .line 153
    and-long/2addr v1, v14

    .line 154
    cmp-long v3, v1, v16

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/16 v19, 0x0

    .line 162
    .line 163
    :goto_6
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v4, v21

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2e

    .line 183
    .line 184
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    if-eqz v18, :cond_10

    .line 202
    .line 203
    instance-of v1, v2, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v27, v4

    .line 213
    .line 214
    move/from16 v28, v5

    .line 215
    .line 216
    move v12, v6

    .line 217
    move-object/from16 p5, v13

    .line 218
    .line 219
    move-object v13, v7

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v19, :cond_c

    .line 227
    .line 228
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    if-nez v23, :cond_c

    .line 233
    .line 234
    const/16 v23, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    const/16 v23, 0x0

    .line 238
    .line 239
    :goto_8
    if-eqz v23, :cond_d

    .line 240
    .line 241
    invoke-virtual {v8, v5, v3}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    const-string v12, "key"

    .line 245
    .line 246
    invoke-virtual {v8, v12, v2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    move-object/from16 v12, v21

    .line 252
    .line 253
    :goto_9
    if-eqz v12, :cond_e

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 p4, v2

    .line 259
    .line 260
    move-object v10, v3

    .line 261
    move-object/from16 v27, v4

    .line 262
    .line 263
    move/from16 v28, v5

    .line 264
    .line 265
    move v12, v6

    .line 266
    move-object/from16 p5, v13

    .line 267
    .line 268
    move-object v13, v7

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {v7, v1, v1, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v12, 0x0

    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-object/from16 p4, v2

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    move-object/from16 v3, p4

    .line 285
    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    move-object/from16 v4, v26

    .line 289
    .line 290
    move/from16 v28, v5

    .line 291
    .line 292
    move-object v5, v12

    .line 293
    move v12, v6

    .line 294
    move-object/from16 p5, v13

    .line 295
    .line 296
    move-object v13, v7

    .line 297
    move-wide/from16 v6, v24

    .line 298
    .line 299
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 300
    .line 301
    .line 302
    :goto_a
    if-eqz v23, :cond_f

    .line 303
    .line 304
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, p4

    .line 308
    .line 309
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v25, v14

    .line 316
    .line 317
    :goto_c
    move/from16 v6, v28

    .line 318
    .line 319
    :goto_d
    const/4 v15, 0x0

    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_10
    move-object/from16 v27, v4

    .line 323
    .line 324
    move v12, v6

    .line 325
    move-object/from16 p5, v13

    .line 326
    .line 327
    move-object v13, v7

    .line 328
    move v6, v5

    .line 329
    move-wide/from16 v25, v14

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move-object v10, v2

    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move/from16 v28, v5

    .line 336
    .line 337
    move v12, v6

    .line 338
    move-object/from16 p5, v13

    .line 339
    .line 340
    move-object v13, v7

    .line 341
    instance-of v6, v10, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v6, :cond_12

    .line 344
    .line 345
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 346
    .line 347
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 348
    .line 349
    and-long/2addr v2, v14

    .line 350
    cmp-long v4, v2, v16

    .line 351
    .line 352
    if-nez v4, :cond_13

    .line 353
    .line 354
    :cond_12
    move-wide/from16 v25, v14

    .line 355
    .line 356
    move-object v14, v1

    .line 357
    move v15, v6

    .line 358
    goto :goto_e

    .line 359
    :cond_13
    if-nez v10, :cond_14

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 362
    .line 363
    .line 364
    move-wide/from16 v25, v14

    .line 365
    .line 366
    move-object v14, v1

    .line 367
    move v15, v6

    .line 368
    goto :goto_10

    .line 369
    :cond_14
    if-eqz v19, :cond_15

    .line 370
    .line 371
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v13, v2, v2, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v5, 0x0

    .line 386
    const-wide/16 v23, 0x0

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    move-object v7, v1

    .line 390
    move-object v1, v2

    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object v3, v10

    .line 394
    move-wide/from16 v25, v14

    .line 395
    .line 396
    move v15, v6

    .line 397
    move-object v14, v7

    .line 398
    move-wide/from16 v6, v23

    .line 399
    .line 400
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 401
    .line 402
    .line 403
    if-eqz v19, :cond_18

    .line 404
    .line 405
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :goto_e
    if-eqz v15, :cond_16

    .line 413
    .line 414
    move-object v2, v10

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_f
    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    instance-of v1, v14, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    move-object v1, v14

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_17
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_18
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-class v1, Ljava/lang/String;

    .line 448
    .line 449
    if-ne v4, v1, :cond_19

    .line 450
    .line 451
    move-object v1, v14

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_19
    const-class v1, Ljava/lang/Integer;

    .line 460
    .line 461
    if-ne v4, v1, :cond_1a

    .line 462
    .line 463
    move-object v1, v14

    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_1a
    const-class v1, Ljava/lang/Long;

    .line 472
    .line 473
    if-ne v4, v1, :cond_1b

    .line 474
    .line 475
    move-object v1, v14

    .line 476
    check-cast v1, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_1b
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 484
    .line 485
    if-ne v4, v1, :cond_1d

    .line 486
    .line 487
    if-eqz v19, :cond_1c

    .line 488
    .line 489
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    .line 490
    .line 491
    if-eqz v1, :cond_1c

    .line 492
    .line 493
    :goto_11
    const/4 v1, 0x1

    .line 494
    goto :goto_12

    .line 495
    :cond_1c
    const/4 v1, 0x0

    .line 496
    :goto_12
    move v3, v1

    .line 497
    goto :goto_13

    .line 498
    :cond_1d
    if-eqz v19, :cond_1c

    .line 499
    .line 500
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1c

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :goto_13
    if-eqz v3, :cond_23

    .line 508
    .line 509
    if-ne v14, v9, :cond_1e

    .line 510
    .line 511
    const-string v1, ".."

    .line 512
    .line 513
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1e
    if-eqz v15, :cond_1f

    .line 519
    .line 520
    move-object v2, v10

    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_14
    move v2, v3

    .line 528
    move/from16 v6, v28

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    goto :goto_15

    .line 533
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_20

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v8, v1, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_14

    .line 552
    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v2, 0x1

    .line 557
    if-eq v1, v2, :cond_21

    .line 558
    .line 559
    instance-of v1, v11, Ljava/util/SortedMap;

    .line 560
    .line 561
    if-nez v1, :cond_21

    .line 562
    .line 563
    instance-of v1, v11, Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    if-nez v1, :cond_21

    .line 566
    .line 567
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-virtual {v8, v1, v15}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v21

    .line 574
    .line 575
    move/from16 v6, v28

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v3, 0x1

    .line 579
    goto :goto_15

    .line 580
    :cond_21
    const/4 v15, 0x0

    .line 581
    move/from16 v6, v28

    .line 582
    .line 583
    invoke-virtual {v8, v6, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move v2, v3

    .line 588
    const/4 v3, 0x0

    .line 589
    :goto_15
    if-eqz v1, :cond_22

    .line 590
    .line 591
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_16
    move v10, v6

    .line 598
    move-object/from16 v4, v27

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    goto/16 :goto_1b

    .line 602
    .line 603
    :cond_22
    move/from16 v24, v2

    .line 604
    .line 605
    move/from16 v23, v3

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_23
    move/from16 v6, v28

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    move/from16 v24, v3

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    :goto_17
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 616
    .line 617
    if-ne v4, v1, :cond_24

    .line 618
    .line 619
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 620
    .line 621
    if-eqz v1, :cond_24

    .line 622
    .line 623
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_24
    move-object/from16 v1, v27

    .line 627
    .line 628
    if-ne v1, v4, :cond_25

    .line 629
    .line 630
    move-object/from16 v27, v1

    .line 631
    .line 632
    move-object/from16 v1, v22

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_25
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 636
    .line 637
    if-ne v4, v2, :cond_26

    .line 638
    .line 639
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_26
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-ne v4, v2, :cond_27

    .line 647
    .line 648
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    goto :goto_18

    .line 653
    :cond_27
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 654
    .line 655
    if-ne v4, v2, :cond_28

    .line 656
    .line 657
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_28
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-ne v4, v2, :cond_29

    .line 665
    .line 666
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_29
    invoke-virtual {v13, v4, v4, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_18
    if-nez v22, :cond_2a

    .line 674
    .line 675
    move-object/from16 v22, v2

    .line 676
    .line 677
    move-object v1, v4

    .line 678
    :cond_2a
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 679
    .line 680
    if-ne v4, v3, :cond_2b

    .line 681
    .line 682
    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 683
    .line 684
    :cond_2b
    move-object/from16 v27, v1

    .line 685
    .line 686
    move-object v1, v2

    .line 687
    :goto_19
    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    move-object v3, v14

    .line 692
    move-wide/from16 v28, v4

    .line 693
    .line 694
    move-object v4, v10

    .line 695
    move-object/from16 v5, p5

    .line 696
    .line 697
    move v10, v6

    .line 698
    move-wide/from16 v6, v28

    .line 699
    .line 700
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 701
    .line 702
    .line 703
    if-eqz v23, :cond_2c

    .line 704
    .line 705
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_2c
    const/4 v2, 0x1

    .line 713
    if-eqz v24, :cond_2d

    .line 714
    .line 715
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_2d
    :goto_1a
    move-object/from16 v4, v27

    .line 719
    .line 720
    :goto_1b
    add-int/lit8 v5, v10, 0x1

    .line 721
    .line 722
    move v6, v12

    .line 723
    move-object v7, v13

    .line 724
    move-wide/from16 v14, v25

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    move-object/from16 v13, p5

    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method public writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF8:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF16:[C

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 12
    .line 13
    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    or-long v9, p5, v1

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 26
    .line 27
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 28
    .line 29
    iget-wide v4, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 30
    .line 31
    or-long/2addr v1, v4

    .line 32
    and-long/2addr v1, v9

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    cmp-long v4, v1, v11

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v1, v9

    .line 54
    cmp-long v3, v1, v11

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getBeforeFilter()Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v7, v8}, Lcom/alibaba/fastjson2/filter/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyPreFilter()Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getNameFilter()Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getValueFilter()Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyFilter()Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getAfterFilter()Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 96
    .line 97
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isEnabled(J)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-nez v16, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-interface {v13, v7, v8, v0}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->process(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-eqz v14, :cond_7

    .line 154
    .line 155
    invoke-interface {v14, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_7
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {v5, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    if-eqz v15, :cond_9

    .line 169
    .line 170
    invoke-interface {v15, v8, v0, v1}, Lcom/alibaba/fastjson2/filter/ValueFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_9
    move-object v2, v1

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 182
    .line 183
    move-object/from16 p5, v5

    .line 184
    .line 185
    move-object/from16 p6, v6

    .line 186
    .line 187
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 188
    .line 189
    and-long/2addr v3, v5

    .line 190
    cmp-long v1, v3, v11

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    move-object/from16 v5, p5

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    move-object/from16 p5, v5

    .line 200
    .line 201
    move-object/from16 p6, v6

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 207
    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, p5

    .line 215
    .line 216
    move-object/from16 v11, p6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    iget-wide v3, v5, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-wide/from16 v18, v3

    .line 234
    .line 235
    move-object/from16 v3, p3

    .line 236
    .line 237
    move-object/from16 v4, p4

    .line 238
    .line 239
    move-object/from16 v20, p5

    .line 240
    .line 241
    move-object/from16 v11, p6

    .line 242
    .line 243
    move-wide/from16 v5, v18

    .line 244
    .line 245
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 246
    .line 247
    .line 248
    :goto_2
    move-object v6, v11

    .line 249
    move-object/from16 v5, v20

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    move-object v11, v6

    .line 256
    if-eqz v11, :cond_e

    .line 257
    .line 258
    invoke-virtual {v11, v7, v8}, Lcom/alibaba/fastjson2/filter/AfterFilter;->writeAfter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 262
    .line 263
    .line 264
    return-void
.end method
