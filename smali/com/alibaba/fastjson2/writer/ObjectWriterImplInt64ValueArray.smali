.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

.field static final JSONB_TYPE_HASH:J

.field static final JSONB_TYPE_NAME_BYTES:[B


# instance fields
.field private final function:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;-><init>(Ljava/util/function/Function;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    .line 8
    .line 9
    const-string v0, "[J"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/i;->c0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->JSONB_TYPE_HASH:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "[J>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->function:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

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
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 10
    .line 11
    iget-wide p3, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    and-long/2addr p3, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 23
    .line 24
    const-class p4, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->function:Ljava/util/function/Function;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast p2, [J

    .line 44
    .line 45
    :goto_1
    if-eqz p3, :cond_6

    .line 46
    .line 47
    sget-object p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    .line 48
    .line 49
    if-ne p3, p4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    :goto_2
    array-length v0, p2

    .line 57
    if-ge p4, v0, :cond_5

    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 62
    .line 63
    .line 64
    :cond_4
    aget-wide v0, p2, p4

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    move-object v0, p3

    .line 77
    move-object v1, p1

    .line 78
    move-wide v5, p5

    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64([J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
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
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->JSONB_TYPE_NAME_BYTES:[B

    .line 14
    .line 15
    sget-wide p4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->JSONB_TYPE_HASH:J

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->function:Ljava/util/function/Function;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/d;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, [J

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64([J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
