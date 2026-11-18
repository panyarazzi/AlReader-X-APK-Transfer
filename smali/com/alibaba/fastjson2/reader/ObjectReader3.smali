.class public Lcom/alibaba/fastjson2/reader/ObjectReader3;
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

.field protected final fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;


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
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v3, p8, v2

    .line 28
    .line 29
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object v4, p8, v4

    .line 33
    .line 34
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 37
    .line 38
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 39
    .line 40
    iget-wide v5, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 41
    .line 42
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 45
    .line 46
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 49
    .line 50
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0LCase:J

    .line 51
    .line 52
    iget-wide v5, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 53
    .line 54
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1LCase:J

    .line 55
    .line 56
    iget-wide v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 57
    .line 58
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2LCase:J

    .line 59
    .line 60
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    :cond_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2LCase:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    const/4 p4, 0x3

    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    .line 55
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    if-le p3, p5, :cond_2

    .line 60
    .line 61
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p5, 0x2

    .line 67
    if-le p3, p5, :cond_2

    .line 68
    .line 69
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 70
    .line 71
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p5, 0x3

    .line 75
    :goto_0
    if-ge p5, p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p5, p5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    if-ge p4, p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 78
    .line 79
    or-long/2addr v6, v9

    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq v0, v3, :cond_4

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-wide/from16 v6, p4

    .line 99
    .line 100
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    const/16 v0, -0x5a

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 125
    .line 126
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 127
    .line 128
    or-long/2addr v4, v9

    .line 129
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 130
    .line 131
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 132
    .line 133
    and-long/2addr v4, v6

    .line 134
    cmp-long v0, v4, v2

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 149
    .line 150
    const-string v3, "create instance error"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    :goto_1
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->initDefaultValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_8
    return-object v0

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    cmp-long v6, v4, v2

    .line 192
    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 197
    .line 198
    cmp-long v11, v4, v6

    .line 199
    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 203
    .line 204
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 209
    .line 210
    cmp-long v11, v4, v6

    .line 211
    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 215
    .line 216
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 221
    .line 222
    cmp-long v11, v4, v6

    .line 223
    .line 224
    if-nez v11, :cond_d

    .line 225
    .line 226
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 227
    .line 228
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 233
    .line 234
    or-long/2addr v4, v9

    .line 235
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 250
    .line 251
    cmp-long v11, v4, v6

    .line 252
    .line 253
    if-nez v11, :cond_f

    .line 254
    .line 255
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 256
    .line 257
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 262
    .line 263
    cmp-long v11, v4, v6

    .line 264
    .line 265
    if-nez v11, :cond_10

    .line 266
    .line 267
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 268
    .line 269
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 274
    .line 275
    cmp-long v11, v4, v6

    .line 276
    .line 277
    if-nez v11, :cond_11

    .line 278
    .line 279
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 280
    .line 281
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_11
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "expect object, but "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
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
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-wide/from16 v4, p4

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 35
    .line 36
    or-long/2addr v0, v4

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 52
    .line 53
    and-long/2addr v3, v8

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->initDefaultValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 108
    .line 109
    const-string v1, "array to bean end error"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    move-wide v4, v8

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v3, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->initDefaultValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v0, :cond_9

    .line 147
    .line 148
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 149
    .line 150
    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 151
    .line 152
    and-long/2addr v8, v10

    .line 153
    cmp-long v3, v8, v1

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v10, v8, v1

    .line 173
    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_b
    if-nez v3, :cond_e

    .line 179
    .line 180
    const-wide v10, 0x6570797440L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v12, v8, v10

    .line 186
    .line 187
    if-nez v12, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iget-object v10, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 194
    .line 195
    invoke-virtual {v10, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v10, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_c
    if-eq v8, v6, :cond_16

    .line 216
    .line 217
    move-object v0, v8

    .line 218
    move-object v1, p1

    .line 219
    move-object v2, p2

    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-wide/from16 v4, p4

    .line 223
    .line 224
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_d
    return-object v0

    .line 240
    :cond_e
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 241
    .line 242
    cmp-long v12, v8, v10

    .line 243
    .line 244
    if-nez v12, :cond_f

    .line 245
    .line 246
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 247
    .line 248
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_f
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 253
    .line 254
    cmp-long v12, v8, v10

    .line 255
    .line 256
    if-nez v12, :cond_10

    .line 257
    .line 258
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 259
    .line 260
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_10
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 265
    .line 266
    cmp-long v12, v8, v10

    .line 267
    .line 268
    if-nez v12, :cond_11

    .line 269
    .line 270
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 271
    .line 272
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_11
    iget-wide v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 277
    .line 278
    or-long/2addr v8, v4

    .line 279
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0LCase:J

    .line 294
    .line 295
    cmp-long v12, v8, v10

    .line 296
    .line 297
    if-nez v12, :cond_13

    .line 298
    .line 299
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 300
    .line 301
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_13
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1LCase:J

    .line 306
    .line 307
    cmp-long v12, v8, v10

    .line 308
    .line 309
    if-nez v12, :cond_14

    .line 310
    .line 311
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 312
    .line 313
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_14
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2LCase:J

    .line 318
    .line 319
    cmp-long v12, v8, v10

    .line 320
    .line 321
    if-nez v12, :cond_15

    .line 322
    .line 323
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 324
    .line 325
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_15
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 330
    .line 331
    .line 332
    :cond_16
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto/16 :goto_0
.end method
