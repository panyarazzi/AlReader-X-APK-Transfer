.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# static fields
.field static final HASHCODE64_0:J

.field static final HASHCODE64_1:J


# instance fields
.field protected final enum0:Ljava/lang/Enum;

.field protected final enum1:Ljava/lang/Enum;

.field final enumClass:Ljava/lang/Class;

.field protected enumNameHashCode00:J

.field protected enumNameHashCode01:J

.field protected enumNameHashCode10:J

.field protected enumNameHashCode11:J

.field final typeNameHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->HASHCODE64_0:J

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->HASHCODE64_1:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->typeNameHash:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object v0, p3, p1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object p3, p3, v0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p4

    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    aget-wide v1, p4, p1

    .line 32
    .line 33
    aget-object v3, p2, p1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, p3, 0x1

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 47
    .line 48
    :goto_1
    move p3, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 62
    .line 63
    :goto_2
    move v0, v3

    .line 64
    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
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
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 33
    .line 34
    return-object p1
.end method

.method public getEnumByOrdinal(I)Ljava/lang/Enum;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 12
    .line 13
    return-object p1
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumClass:Ljava/lang/Class;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/16 p5, -0x6e

    .line 10
    .line 11
    if-ne p4, p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->typeNameHash:J

    .line 21
    .line 22
    cmp-long p5, v0, v2

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "not support enumType : "

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    :goto_0
    const/16 p5, -0x10

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-lt p4, p5, :cond_4

    .line 62
    .line 63
    const/16 p5, 0x48

    .line 64
    .line 65
    if-gt p4, p5, :cond_4

    .line 66
    .line 67
    const/16 p5, 0x2f

    .line 68
    .line 69
    if-gt p4, p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    :goto_1
    if-nez p4, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const/4 p5, 0x1

    .line 85
    if-ne p4, p5, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 91
    .line 92
    .line 93
    move-result-wide p4

    .line 94
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 95
    .line 96
    cmp-long v3, v1, p4

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 101
    .line 102
    cmp-long v3, v1, p4

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    sget-wide v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->HASHCODE64_0:J

    .line 107
    .line 108
    cmp-long v3, v1, p4

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 114
    .line 115
    cmp-long v3, v1, p4

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 120
    .line 121
    cmp-long v3, v1, p4

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    sget-wide v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->HASHCODE64_1:J

    .line 126
    .line 127
    cmp-long v3, v1, p4

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    .line 137
    .line 138
    cmp-long v3, v1, p4

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    .line 143
    .line 144
    cmp-long v3, v1, p4

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    .line 150
    .line 151
    cmp-long v3, v1, p4

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    .line 156
    .line 157
    cmp-long v3, v1, p4

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    .line 171
    .line 172
    :cond_c
    :goto_5
    if-nez v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, p3, :cond_e

    .line 179
    .line 180
    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-class p2, Ljava/util/List;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-class p3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p3, " parses error, JSONReader not forward when field type belongs to collection to avoid OOM"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_e
    :goto_6
    return-object v0
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
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result p4

    if-nez p4, :cond_0

    .line 6
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_a

    .line 7
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_9

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_9

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->HASHCODE64_0:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->HASHCODE64_1:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_7

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode01:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode10:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_6

    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enumNameHashCode11:J

    cmp-long p4, v2, v0

    if-nez p4, :cond_a

    .line 15
    :cond_6
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    goto :goto_3

    .line 16
    :cond_7
    :goto_0
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    goto :goto_3

    .line 17
    :cond_8
    :goto_1
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum1:Ljava/lang/Enum;

    goto :goto_3

    .line 18
    :cond_9
    :goto_2
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->enum0:Ljava/lang/Enum;

    :cond_a
    :goto_3
    if-nez p5, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result p1

    if-ne p1, p3, :cond_c

    .line 20
    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_c

    .line 21
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 22
    const-class p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 23
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " parses error, JSONReader not forward when field type belongs to collection to avoid OOM"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-object p5
.end method
