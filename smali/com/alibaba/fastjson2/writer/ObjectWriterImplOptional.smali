.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;


# instance fields
.field features:J

.field final format:Ljava/lang/String;

.field final locale:Ljava/util/Locale;

.field valueType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->format:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->valueType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->format:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/o;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/p;->a(Ljava/util/Optional;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/q;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->format:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p5, p5, p4, p6, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    :cond_2
    if-nez p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, p5

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->valueType:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplOptional;->features:J

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v3, p3

    .line 55
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
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
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/o;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/p;->a(Ljava/util/Optional;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/q;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    move-wide v5, p5

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
