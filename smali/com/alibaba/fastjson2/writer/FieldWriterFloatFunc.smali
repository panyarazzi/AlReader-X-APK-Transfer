.class final Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v8, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-class v7, Ljava/lang/Float;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;->function:Ljava/util/function/Function;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;->function:Ljava/util/function/Function;

    .line 3
    .line 4
    invoke-static {v1, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    .line 21
    iget-wide v4, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long p2, v4, v6

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v4, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    cmp-long p2, v2, v6

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(FLjava/text/DecimalFormat;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    throw p2
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterFloatFunc;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(FLjava/text/DecimalFormat;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
