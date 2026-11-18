.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptionalLong;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/x;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/y;->a(Ljava/util/OptionalLong;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/z;->a(Ljava/util/OptionalLong;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/x;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/y;->a(Ljava/util/OptionalLong;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/z;->a(Ljava/util/OptionalLong;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
