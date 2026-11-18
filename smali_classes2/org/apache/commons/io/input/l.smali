.class abstract Lorg/apache/commons/io/input/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/l$d;,
        Lorg/apache/commons/io/input/l$c;,
        Lorg/apache/commons/io/input/l$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/io/input/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/io/input/l;->b()Lorg/apache/commons/io/input/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/io/input/l;->a:Lorg/apache/commons/io/input/l$b;

    .line 6
    .line 7
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/input/l;->a:Lorg/apache/commons/io/input/l$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/apache/commons/io/input/l$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Failed to clean direct buffer."

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static b()Lorg/apache/commons/io/input/l$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/commons/io/input/l$c;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/apache/commons/io/input/l$c;-><init>(Lorg/apache/commons/io/input/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    new-instance v2, Lorg/apache/commons/io/input/l$d;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lorg/apache/commons/io/input/l$d;-><init>(Lorg/apache/commons/io/input/l$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Failed to initialize a Cleaner."

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method static c()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/input/l;->a:Lorg/apache/commons/io/input/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
