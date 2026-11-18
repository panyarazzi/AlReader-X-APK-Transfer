.class Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 14

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v3, p2

    .line 10
    .line 11
    :goto_0
    const/4 v11, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v12, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;C)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    .line 29
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 30
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 25
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 21
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 22
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 13
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 14
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 17
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    .line 33
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->acceptPrimitive(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    .line 37
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    if-eq v3, v2, :cond_2

    .line 38
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 39
    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-interface {v0, p2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 42
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_5

    .line 44
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->format:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 45
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v2, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/ZoneId;)Ljava/util/Date;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_3
    sget-object p2, Lcom/alibaba/fastjson2/util/DateUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v2, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Ljava/time/ZoneId;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :cond_4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 48
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 51
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 52
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;S)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    .line 9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 10
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public accept(Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldOffset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    .line 2
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method final acceptPrimitive(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    instance-of v0, p2, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    instance-of v0, p2, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;S)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    instance-of v0, p2, Ljava/lang/Number;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    instance-of v0, p2, Ljava/lang/Character;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;C)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;->accept(Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "set "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " error, type not support "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
