.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007j\u0002`\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\"\u0010\u0014\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0082\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018*(\u0008\u0002\u0010\u001a\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00072\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "E",
        "exception",
        "tryCopyException",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/lang/Class;",
        "clz",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/Ctor;",
        "a",
        "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "b",
        "(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;",
        "",
        "defaultValue",
        "e",
        "(Ljava/lang/Class;I)I",
        "accumulator",
        "c",
        "I",
        "throwableFields",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "ctorCache",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/CtorCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->a:Lkotlinx/coroutines/internal/ClassValueCtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b:Lkotlinx/coroutines/internal/CtorCache;

    .line 25
    .line 26
    return-void
.end method

.method private static final a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$a;->a:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$a;

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$$inlined$sortedByDescending$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object v0
.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-class v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, v0, v4

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object v0, v0, v4

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-object v6
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr p1, v3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method static synthetic d(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->c(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final e(Ljava/lang/Class;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->d(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object p0, p1

    .line 44
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b:Lkotlinx/coroutines/internal/CtorCache;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    return-object p0
.end method
