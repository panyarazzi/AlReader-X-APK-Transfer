.class public Lcom/alibaba/fastjson2/reader/ObjectReader4;
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

.field protected final fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;


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
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v3, p8, v2

    .line 28
    .line 29
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object v4, p8, v4

    .line 33
    .line 34
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v5, p8, v5

    .line 38
    .line 39
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 40
    .line 41
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 42
    .line 43
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0:J

    .line 44
    .line 45
    iget-wide v6, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 46
    .line 47
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1:J

    .line 48
    .line 49
    iget-wide v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 50
    .line 51
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2:J

    .line 52
    .line 53
    iget-wide v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 54
    .line 55
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3:J

    .line 56
    .line 57
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 58
    .line 59
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0LCase:J

    .line 60
    .line 61
    iget-wide v6, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 62
    .line 63
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1LCase:J

    .line 64
    .line 65
    iget-wide v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 66
    .line 67
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2LCase:J

    .line 68
    .line 69
    iget-wide v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 70
    .line 71
    iput-wide v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3LCase:J

    .line 72
    .line 73
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2LCase:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3LCase:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-le p2, p4, :cond_2

    .line 59
    .line 60
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-le p2, p4, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 69
    .line 70
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-le p2, p4, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    :goto_0
    if-ge p4, p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p4, p4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p3
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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_0
    if-ge v3, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 86
    .line 87
    or-long/2addr v6, v9

    .line 88
    move-object v2, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 100
    .line 101
    if-eq v0, v3, :cond_4

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    move-object v5, p3

    .line 106
    move-wide/from16 v6, p4

    .line 107
    .line 108
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    const/16 v0, -0x5a

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    .line 121
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 133
    .line 134
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 135
    .line 136
    or-long/2addr v4, v9

    .line 137
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 138
    .line 139
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 140
    .line 141
    and-long/2addr v4, v6

    .line 142
    cmp-long v0, v4, v2

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 147
    .line 148
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 157
    .line 158
    const-string v3, "create instance error"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->initDefaultValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_8
    return-object v0

    .line 195
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmp-long v6, v4, v2

    .line 200
    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0:J

    .line 205
    .line 206
    cmp-long v11, v4, v6

    .line 207
    .line 208
    if-nez v11, :cond_b

    .line 209
    .line 210
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1:J

    .line 217
    .line 218
    cmp-long v11, v4, v6

    .line 219
    .line 220
    if-nez v11, :cond_c

    .line 221
    .line 222
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 223
    .line 224
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2:J

    .line 229
    .line 230
    cmp-long v11, v4, v6

    .line 231
    .line 232
    if-nez v11, :cond_d

    .line 233
    .line 234
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 235
    .line 236
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3:J

    .line 241
    .line 242
    cmp-long v11, v4, v6

    .line 243
    .line 244
    if-nez v11, :cond_e

    .line 245
    .line 246
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 247
    .line 248
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 253
    .line 254
    or-long/2addr v4, v9

    .line 255
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0LCase:J

    .line 270
    .line 271
    cmp-long v11, v4, v6

    .line 272
    .line 273
    if-nez v11, :cond_10

    .line 274
    .line 275
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 276
    .line 277
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_10
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1LCase:J

    .line 282
    .line 283
    cmp-long v11, v4, v6

    .line 284
    .line 285
    if-nez v11, :cond_11

    .line 286
    .line 287
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 288
    .line 289
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_11
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2LCase:J

    .line 294
    .line 295
    cmp-long v11, v4, v6

    .line 296
    .line 297
    if-nez v11, :cond_12

    .line 298
    .line 299
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 300
    .line 301
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_12
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3LCase:J

    .line 306
    .line 307
    cmp-long v11, v4, v6

    .line 308
    .line 309
    if-nez v11, :cond_13

    .line 310
    .line 311
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 312
    .line 313
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_13
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "expect object, but "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
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
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 31
    .line 32
    or-long/2addr v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 48
    .line 49
    and-long/2addr v3, v6

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader4;->initDefaultValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 87
    .line 88
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 89
    .line 90
    and-long/2addr v3, v6

    .line 91
    cmp-long v5, v3, v1

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    const-wide v4, 0x6570797440L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_8
    move-object v3, v2

    .line 148
    if-eq v3, p0, :cond_14

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p2

    .line 152
    move-object v6, p3

    .line 153
    move-wide v7, p4

    .line 154
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    return-object v0

    .line 170
    :cond_a
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0:J

    .line 171
    .line 172
    cmp-long v6, v2, v4

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 177
    .line 178
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_b
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1:J

    .line 184
    .line 185
    cmp-long v6, v2, v4

    .line 186
    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2:J

    .line 196
    .line 197
    cmp-long v6, v2, v4

    .line 198
    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3:J

    .line 208
    .line 209
    cmp-long v6, v2, v4

    .line 210
    .line 211
    if-nez v6, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 214
    .line 215
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 220
    .line 221
    or-long/2addr v2, p4

    .line 222
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode0LCase:J

    .line 237
    .line 238
    cmp-long v6, v2, v4

    .line 239
    .line 240
    if-nez v6, :cond_10

    .line 241
    .line 242
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 243
    .line 244
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_10
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode1LCase:J

    .line 249
    .line 250
    cmp-long v6, v2, v4

    .line 251
    .line 252
    if-nez v6, :cond_11

    .line 253
    .line 254
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 255
    .line 256
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_11
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode2LCase:J

    .line 261
    .line 262
    cmp-long v6, v2, v4

    .line 263
    .line 264
    if-nez v6, :cond_12

    .line 265
    .line 266
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 267
    .line 268
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->hashCode3LCase:J

    .line 273
    .line 274
    cmp-long v6, v2, v4

    .line 275
    .line 276
    if-nez v6, :cond_13

    .line 277
    .line 278
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader4;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 279
    .line 280
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_13
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    :cond_14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto/16 :goto_0
.end method
