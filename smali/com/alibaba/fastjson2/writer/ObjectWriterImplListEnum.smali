.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# instance fields
.field final defineClass:Ljava/lang/Class;

.field final enumType:Ljava/lang/Class;

.field final features:J

.field typeNameJSONB:[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->defineClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->enumType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->features:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ge p3, p4, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->defineClass:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq p4, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->enumType:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->enumType:Ljava/lang/Class;

    .line 66
    .line 67
    iget-wide v7, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;->features:J

    .line 68
    .line 69
    or-long/2addr v7, p5

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
