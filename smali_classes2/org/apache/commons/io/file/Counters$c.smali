.class final Lorg/apache/commons/io/file/Counters$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/file/Counters$Counter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/file/Counters$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/file/Counters$c;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/file/Counters$Counter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/io/file/Counters$Counter;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$Counter;->getBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public get()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/l;->a(Ljava/math/BigInteger;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson2/l;->a(Ljava/math/BigInteger;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public increment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
