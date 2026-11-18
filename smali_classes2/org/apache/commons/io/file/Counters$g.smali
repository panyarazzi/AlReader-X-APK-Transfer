.class final Lorg/apache/commons/io/file/Counters$g;
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
    name = "g"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/io/file/Counters$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/file/Counters$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/file/Counters$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/file/Counters$g;->a:Lorg/apache/commons/io/file/Counters$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 0

    return-void
.end method

.method public get()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLong()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public increment()V
    .locals 0

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/file/d;->a(Lorg/apache/commons/io/file/Counters$Counter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method
