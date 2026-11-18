.class final Lcom/alibaba/fastjson2/writer/ObjectWriterArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;


# instance fields
.field volatile itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;

.field final typeNameBytes:[B

.field final typeNameHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->itemType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "[O"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->typeNameBytes:[B

    .line 17
    .line 18
    const-string p1, "[0"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->typeNameHash:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5b

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->typeNameBytes:[B

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->typeNameHash:J

    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v2, v1

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    array-length v3, v8

    .line 33
    if-ge v9, v3, :cond_8

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 38
    .line 39
    .line 40
    :cond_2
    aget-object v10, v8, v9

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 45
    .line 46
    .line 47
    move-object v14, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v1, :cond_4

    .line 54
    .line 55
    move v11, v0

    .line 56
    move-object v12, v1

    .line 57
    move-object v13, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_5
    move v11, v0

    .line 76
    move-object v13, v2

    .line 77
    move-object v12, v3

    .line 78
    :goto_1
    if-eqz v11, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v14, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v14, p0

    .line 99
    iget-object v4, v14, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->itemType:Ljava/lang/reflect/Type;

    .line 100
    .line 101
    move-object v0, v13

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object v2, v10

    .line 105
    move-wide/from16 v5, p5

    .line 106
    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 108
    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    move v0, v11

    .line 116
    move-object v1, v12

    .line 117
    move-object v2, v13

    .line 118
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move-object v14, p0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    move-object p5, p2

    .line 12
    check-cast p5, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->typeNameBytes:[B

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->typeNameHash:J

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    array-length p2, p5

    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    move p4, p3

    .line 34
    const/4 p6, 0x0

    .line 35
    move-object p3, p2

    .line 36
    :goto_0
    array-length v0, p5

    .line 37
    if-ge p6, v0, :cond_7

    .line 38
    .line 39
    aget-object v0, p5, p6

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    xor-int/lit8 p4, p2, 0x1

    .line 69
    .line 70
    :cond_4
    move-object p2, v1

    .line 71
    :goto_1
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, p6, v0}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->itemType:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    move-object v1, p3

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, v0

    .line 97
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return-void
.end method
