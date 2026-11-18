.class public Lcom/alibaba/fastjson2/reader/ObjectReader2;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final hashCode0:J

.field protected final hashCode0LCase:J

.field protected final hashCode1:J

.field protected final hashCode1LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, p8, v0

    .line 23
    .line 24
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v3, p8, v2

    .line 28
    .line 29
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 32
    .line 33
    iput-wide v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0:J

    .line 34
    .line 35
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 36
    .line 37
    iput-wide v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0LCase:J

    .line 38
    .line 39
    iget-wide v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 40
    .line 41
    iput-wide v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1:J

    .line 42
    .line 43
    iget-wide v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 44
    .line 45
    iput-wide v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1LCase:J

    .line 46
    .line 47
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected initDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 13
    .line 14
    or-long/2addr v1, p4

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->checkAutoType(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-lez p3, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-le p3, p4, :cond_2

    .line 59
    .line 60
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    :goto_0
    if-ge p4, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p2
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v8, p1

    .line 3
    move-wide/from16 v9, p4

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 21
    .line 22
    or-long/2addr v6, v9

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-wide/from16 v6, p4

    .line 42
    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->initDefaultValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-le v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    :goto_0
    if-ge v3, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    return-object v0

    .line 104
    :cond_5
    const/16 v0, -0x5a

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 124
    .line 125
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 126
    .line 127
    or-long/2addr v4, v9

    .line 128
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 129
    .line 130
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 131
    .line 132
    and-long/2addr v4, v6

    .line 133
    cmp-long v0, v4, v2

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 148
    .line 149
    const-string v3, "create instance error"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->initDefaultValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInitStringFieldAsEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    const/16 v4, -0x5b

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    return-object v0

    .line 197
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    cmp-long v6, v4, v2

    .line 202
    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0:J

    .line 207
    .line 208
    cmp-long v11, v4, v6

    .line 209
    .line 210
    if-nez v11, :cond_d

    .line 211
    .line 212
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 213
    .line 214
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1:J

    .line 219
    .line 220
    cmp-long v11, v4, v6

    .line 221
    .line 222
    if-nez v11, :cond_e

    .line 223
    .line 224
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 225
    .line 226
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValueJSONB(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 231
    .line 232
    or-long/2addr v4, v9

    .line 233
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0LCase:J

    .line 244
    .line 245
    cmp-long v11, v4, v6

    .line 246
    .line 247
    if-nez v11, :cond_f

    .line 248
    .line 249
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 250
    .line 251
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValueJSONB(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_f
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1LCase:J

    .line 256
    .line 257
    cmp-long v11, v4, v6

    .line 258
    .line 259
    if-nez v11, :cond_10

    .line 260
    .line 261
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 262
    .line 263
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValueJSONB(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_10
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "expect object, but "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 1
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    or-long/2addr v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    move-result-wide v6

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide p4, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p4, v6

    cmp-long v0, p4, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 12
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->initDefaultValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result p3

    const/16 p4, 0x5d

    if-ne p3, p4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    return-object p2

    .line 19
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "array to bean end error"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader2;->initDefaultValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 25
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v6

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    move-result-wide v2

    if-nez v1, :cond_c

    const-wide v4, 0x6570797440L

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    move-result-wide v2

    .line 30
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 31
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-nez v2, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    if-eq v3, p0, :cond_11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 34
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 36
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    if-eqz p2, :cond_b

    .line 37
    :try_start_0
    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 38
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    const-string p4, "build object error"

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    :goto_2
    return-object v0

    .line 39
    :cond_c
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    .line 40
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_d
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    .line 42
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_e
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    or-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode0LCase:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_f

    .line 46
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_f
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->hashCode1LCase:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    .line 48
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader2;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_10
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    :cond_11
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
