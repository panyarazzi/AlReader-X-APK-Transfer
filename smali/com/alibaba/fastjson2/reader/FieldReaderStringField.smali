.class Lcom/alibaba/fastjson2/reader/FieldReaderStringField;
.super Lcom/alibaba/fastjson2/reader/FieldReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final emptyToNull:Z

.field final fieldOffset:J

.field final trim:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p2

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "trim"

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 39
    .line 40
    and-long v5, p4, v5

    .line 41
    .line 42
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->trim:Z

    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 53
    .line 54
    move-object/from16 v5, p8

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->fieldOffset:J

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 63
    .line 64
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 65
    .line 66
    and-long v5, p4, v5

    .line 67
    .line 68
    cmp-long v0, v5, v3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_2
    iput-boolean v1, v12, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->emptyToNull:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->trim:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->fieldOffset:J

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->trim:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->emptyToNull:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->trim:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->fieldOffset:J

    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public readFieldValueJSONB(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->trim:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->emptyToNull:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public supportAcceptType(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
