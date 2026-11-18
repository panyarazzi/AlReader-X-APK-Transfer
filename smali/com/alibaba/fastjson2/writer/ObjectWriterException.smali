.class public Lcom/alibaba/fastjson2/writer/ObjectWriterException;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterException;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    sget-object p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    .line 28
    iget-wide p5, p5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    .line 34
    or-long/2addr p5, v0

    .line 35
    and-long/2addr p3, p5

    .line 36
    const-wide/16 p5, 0x0

    .line 37
    .line 38
    cmp-long v0, p3, p5

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-ge p4, p3, :cond_3

    .line 53
    .line 54
    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 61
    .line 62
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->writeClassInfo(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_0

    .line 15
    .line 16
    iget-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 23
    .line 24
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
