.class public Lcom/alibaba/fastjson2/reader/ObjectReader5;
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

.field protected final fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field final hashCode4:J

.field final hashCode4LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;


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
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v3, p8, v2

    .line 28
    .line 29
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object v4, p8, v4

    .line 33
    .line 34
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v5, p8, v5

    .line 38
    .line 39
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    aget-object v6, p8, v6

    .line 43
    .line 44
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 47
    .line 48
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0:J

    .line 49
    .line 50
    iget-wide v7, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 51
    .line 52
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1:J

    .line 53
    .line 54
    iget-wide v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 55
    .line 56
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2:J

    .line 57
    .line 58
    iget-wide v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 59
    .line 60
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3:J

    .line 61
    .line 62
    iget-wide v7, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 63
    .line 64
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4:J

    .line 65
    .line 66
    iget-wide v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 67
    .line 68
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0LCase:J

    .line 69
    .line 70
    iget-wide v7, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 71
    .line 72
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1LCase:J

    .line 73
    .line 74
    iget-wide v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 75
    .line 76
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2LCase:J

    .line 77
    .line 78
    iget-wide v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 79
    .line 80
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3LCase:J

    .line 81
    .line 82
    iget-wide v7, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 83
    .line 84
    iput-wide v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4LCase:J

    .line 85
    .line 86
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    iget-object v1, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 107
    :cond_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0LCase:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1LCase:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2LCase:J

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3LCase:J

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4LCase:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-le p3, p4, :cond_2

    .line 67
    .line 68
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-le p3, p4, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    if-le p3, p4, :cond_2

    .line 83
    .line 84
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x5

    .line 90
    :goto_0
    if-ge p4, p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-le v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    :goto_0
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 94
    .line 95
    or-long/2addr v6, v9

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq v0, v3, :cond_4

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    move-wide/from16 v6, p4

    .line 115
    .line 116
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    const/16 v0, -0x5a

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_16

    .line 128
    .line 129
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 141
    .line 142
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 143
    .line 144
    or-long/2addr v4, v9

    .line 145
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 146
    .line 147
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 148
    .line 149
    and-long/2addr v4, v6

    .line 150
    cmp-long v0, v4, v2

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 155
    .line 156
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 165
    .line 166
    const-string v3, "create instance error"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_1
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader5;->initDefaultValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_8
    return-object v0

    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    cmp-long v6, v4, v2

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0:J

    .line 213
    .line 214
    cmp-long v11, v4, v6

    .line 215
    .line 216
    if-nez v11, :cond_b

    .line 217
    .line 218
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 219
    .line 220
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1:J

    .line 225
    .line 226
    cmp-long v11, v4, v6

    .line 227
    .line 228
    if-nez v11, :cond_c

    .line 229
    .line 230
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 231
    .line 232
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2:J

    .line 237
    .line 238
    cmp-long v11, v4, v6

    .line 239
    .line 240
    if-nez v11, :cond_d

    .line 241
    .line 242
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 243
    .line 244
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3:J

    .line 249
    .line 250
    cmp-long v11, v4, v6

    .line 251
    .line 252
    if-nez v11, :cond_e

    .line 253
    .line 254
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 255
    .line 256
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4:J

    .line 261
    .line 262
    cmp-long v11, v4, v6

    .line 263
    .line 264
    if-nez v11, :cond_f

    .line 265
    .line 266
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 267
    .line 268
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 273
    .line 274
    or-long/2addr v4, v9

    .line 275
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_10

    .line 280
    .line 281
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0LCase:J

    .line 290
    .line 291
    cmp-long v11, v4, v6

    .line 292
    .line 293
    if-nez v11, :cond_11

    .line 294
    .line 295
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 296
    .line 297
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_11
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1LCase:J

    .line 302
    .line 303
    cmp-long v11, v4, v6

    .line 304
    .line 305
    if-nez v11, :cond_12

    .line 306
    .line 307
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 308
    .line 309
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2LCase:J

    .line 314
    .line 315
    cmp-long v11, v4, v6

    .line 316
    .line 317
    if-nez v11, :cond_13

    .line 318
    .line 319
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 320
    .line 321
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_13
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3LCase:J

    .line 327
    .line 328
    cmp-long v11, v4, v6

    .line 329
    .line 330
    if-nez v11, :cond_14

    .line 331
    .line 332
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 333
    .line 334
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_14
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4LCase:J

    .line 340
    .line 341
    cmp-long v11, v4, v6

    .line 342
    .line 343
    if-nez v11, :cond_15

    .line 344
    .line 345
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 346
    .line 347
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_15
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v3, "expect object, but "

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->j0(B)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
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
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader5;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

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
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 46
    .line 47
    iget-wide p4, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 48
    .line 49
    and-long/2addr p4, v6

    .line 50
    cmp-long v0, p4, v1

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader5;->initDefaultValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 115
    .line 116
    const-string p3, "array to bean end error"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_6
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Ljava/util/function/Supplier;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alibaba/fastjson2/w;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader5;->initDefaultValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 154
    .line 155
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 156
    .line 157
    and-long/2addr v3, v6

    .line 158
    cmp-long v5, v3, v1

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    const-wide v4, 0x6570797440L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v6, v2, v4

    .line 185
    .line 186
    if-nez v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_b
    move-object v3, v2

    .line 215
    if-eq v3, p0, :cond_1a

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    move-object v5, p2

    .line 219
    move-object v6, p3

    .line 220
    move-wide v7, p4

    .line 221
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const-wide/16 v4, -0x1

    .line 227
    .line 228
    cmp-long v6, v2, v4

    .line 229
    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Ljava/util/function/Function;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_d
    return-object v0

    .line 244
    :cond_e
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0:J

    .line 245
    .line 246
    cmp-long v6, v2, v4

    .line 247
    .line 248
    if-nez v6, :cond_f

    .line 249
    .line 250
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 251
    .line 252
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_f
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1:J

    .line 258
    .line 259
    cmp-long v6, v2, v4

    .line 260
    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 264
    .line 265
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_10
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2:J

    .line 271
    .line 272
    cmp-long v6, v2, v4

    .line 273
    .line 274
    if-nez v6, :cond_11

    .line 275
    .line 276
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 277
    .line 278
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_11
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3:J

    .line 284
    .line 285
    cmp-long v6, v2, v4

    .line 286
    .line 287
    if-nez v6, :cond_12

    .line 288
    .line 289
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 290
    .line 291
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_12
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4:J

    .line 296
    .line 297
    cmp-long v6, v2, v4

    .line 298
    .line 299
    if-nez v6, :cond_13

    .line 300
    .line 301
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 302
    .line 303
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_13
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 308
    .line 309
    or-long/2addr v2, p4

    .line 310
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode0LCase:J

    .line 325
    .line 326
    cmp-long v6, v2, v4

    .line 327
    .line 328
    if-nez v6, :cond_15

    .line 329
    .line 330
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 331
    .line 332
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_15
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode1LCase:J

    .line 337
    .line 338
    cmp-long v6, v2, v4

    .line 339
    .line 340
    if-nez v6, :cond_16

    .line 341
    .line 342
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 343
    .line 344
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_16
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode2LCase:J

    .line 349
    .line 350
    cmp-long v6, v2, v4

    .line 351
    .line 352
    if-nez v6, :cond_17

    .line 353
    .line 354
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 355
    .line 356
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_17
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode3LCase:J

    .line 361
    .line 362
    cmp-long v6, v2, v4

    .line 363
    .line 364
    if-nez v6, :cond_18

    .line 365
    .line 366
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 367
    .line 368
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_18
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->hashCode4LCase:J

    .line 373
    .line 374
    cmp-long v6, v2, v4

    .line 375
    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader5;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 379
    .line 380
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_19
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto/16 :goto_0
.end method
