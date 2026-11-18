.class Lorg/apache/commons/io/input/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/input/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/io/input/l$d;->a:Ljava/lang/Object;

    .line 7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "invokeCleaner"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/l$d;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/l$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/l$d;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/input/l$d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
