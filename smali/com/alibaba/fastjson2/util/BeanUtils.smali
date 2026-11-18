.class public abstract Lcom/alibaba/fastjson2/util/BeanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;
    }
.end annotation


# static fields
.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field static final NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

.field static final charsCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field

.field static final constructorCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field static final declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static final fieldCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static final fieldMapCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile kotlinClassKlassError:Z

.field private static volatile kotlinError:Z

.field private static volatile kotlinKClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

.field private static volatile kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

.field private static volatile kotlinKParameterGetName:Ljava/lang/reflect/Method;

.field static final methodCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    new-array v0, v0, [Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumValueField$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, [Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_6

    .line 23
    .line 24
    aget-object v4, v3, v2

    .line 25
    .line 26
    invoke-static {v4}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sparse-switch v7, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v7, "annotationType"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v6, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v7, "hashCode"

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string/jumbo v7, "toString"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    :pswitch_0
    add-int/2addr v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x5620bf09 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getSetter$0(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p0, :cond_4

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getField$4(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method static checkArgument(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static cleanupCache(Ljava/lang/Class;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cleanupCache(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 26
    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static constructor(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Constructor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumValueField$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static dashes(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x2d

    .line 32
    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-lt v5, v8, :cond_1

    .line 40
    .line 41
    if-gt v5, v7, :cond_1

    .line 42
    .line 43
    if-le v3, p1, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aput-char v6, v1, v4

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/16 v6, 0x61

    .line 54
    .line 55
    if-lt v5, v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    if-gt v5, v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x20

    .line 62
    .line 63
    :goto_1
    int-to-char v5, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-lt v5, v8, :cond_4

    .line 66
    .line 67
    if-gt v5, v7, :cond_4

    .line 68
    .line 69
    if-le v3, p1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    aput-char v6, v1, v4

    .line 74
    .line 75
    move v4, v7

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    aput-char v5, v1, v4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.protobuf.GeneratedMessageV3"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Ljava/lang/reflect/Field;

    .line 42
    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    new-array v3, v1, [Ljava/lang/reflect/Field;

    .line 54
    .line 55
    :goto_1
    array-length v0, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-ge v4, v0, :cond_6

    .line 58
    .line 59
    aget-object v5, v3, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v4, v3

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_4

    .line 80
    .line 81
    aget-object v6, v3, v5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_7
    array-length p0, v3

    .line 123
    :goto_6
    if-ge v1, p0, :cond_c

    .line 124
    .line 125
    aget-object v0, v3, v1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    and-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "cardsmap_"

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "com.google.protobuf.MapField"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-class v5, Ljava/util/AbstractMap;

    .line 172
    .line 173
    if-eq v4, v5, :cond_b

    .line 174
    .line 175
    const-class v5, Ljava/util/HashMap;

    .line 176
    .line 177
    if-eq v4, v5, :cond_b

    .line 178
    .line 179
    const-class v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    if-eq v4, v5, :cond_b

    .line 182
    .line 183
    const-class v5, Ljava/util/TreeMap;

    .line 184
    .line 185
    if-eq v4, v5, :cond_b

    .line 186
    .line 187
    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    if-ne v4, v5, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_8
    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method static dots(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x2e

    .line 32
    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-lt v5, v8, :cond_1

    .line 40
    .line 41
    if-gt v5, v7, :cond_1

    .line 42
    .line 43
    if-le v3, p1, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aput-char v6, v1, v4

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/16 v6, 0x61

    .line 54
    .line 55
    if-lt v5, v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    if-gt v5, v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x20

    .line 62
    .line 63
    :goto_1
    int-to-char v5, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-lt v5, v8, :cond_4

    .line 66
    .line 67
    if-gt v5, v7, :cond_4

    .line 68
    .line 69
    if-le v3, p1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    aput-char v6, v1, v4

    .line 74
    .line 75
    move v4, v7

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    aput-char v5, v1, v4

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static synthetic e(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$isWriteEnumAsJavaBean$1(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_1
    return v0

    .line 143
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const-string v2, "CamelCase"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    if-eqz p0, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    const/16 v4, 0x5f

    .line 21
    .line 22
    const/16 v5, 0x2d

    .line 23
    .line 24
    const/16 v6, 0x5a

    .line 25
    .line 26
    const/16 v7, 0x41

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sparse-switch v9, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "SnakeCase"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 v8, 0x12

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v2, "UpperCaseWithUnderScores"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/16 v8, 0x11

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v2, "CamelCase1x"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const/16 v8, 0x10

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v8, 0xf

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v2, "LowerCaseWithDashes"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    const/16 v8, 0xe

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v2, "LowerCase"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    const/16 v8, 0xd

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_6
    const-string v2, "KebabCase"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_8
    const/16 v8, 0xc

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_7
    const-string v2, "UpperCamelCaseWithSpaces"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    const/16 v8, 0xb

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_8
    const-string v2, "PascalCase"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/16 v8, 0xa

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    const-string v2, "LowerCaseWithDots"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const/16 v8, 0x9

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_a
    const-string v2, "UpperCamelCaseWithDots"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    const/16 v8, 0x8

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_b
    const-string v2, "UpperCamelCaseWithDashes"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    const/4 v8, 0x7

    .line 200
    goto :goto_0

    .line 201
    :sswitch_c
    const-string v2, "UpperCaseWithDashes"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    const/4 v8, 0x6

    .line 211
    goto :goto_0

    .line 212
    :sswitch_d
    const-string v2, "UpperCamelCaseWithUnderScores"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    const/4 v8, 0x5

    .line 222
    goto :goto_0

    .line 223
    :sswitch_e
    const-string v2, "NoChange"

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_10
    const/4 v8, 0x4

    .line 233
    goto :goto_0

    .line 234
    :sswitch_f
    const-string v2, "LowerCaseWithUnderScores"

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_11

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_11
    const/4 v8, 0x3

    .line 244
    goto :goto_0

    .line 245
    :sswitch_10
    const-string v2, "NeverUseThisValueExceptDefaultValue"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_12
    const/4 v8, 0x2

    .line 255
    goto :goto_0

    .line 256
    :sswitch_11
    const-string v2, "UpperCaseWithDots"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_13
    const/4 v8, 0x1

    .line 266
    goto :goto_0

    .line 267
    :sswitch_12
    const-string v2, "UpperCase"

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_14
    const/4 v8, 0x0

    .line 277
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "TODO : "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_1
    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-lt p1, v7, :cond_15

    .line 318
    .line 319
    if-gt p1, v6, :cond_15

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-le v2, v3, :cond_15

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    add-int/2addr p1, v1

    .line 332
    int-to-char p1, p1

    .line 333
    aput-char p1, p0, v0

    .line 334
    .line 335
    new-instance p1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_15
    return-object p0

    .line 342
    :pswitch_3
    invoke-static {p0, v0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge v0, v2, :cond_17

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-lt v2, v7, :cond_16

    .line 368
    .line 369
    if-gt v2, v6, :cond_16

    .line 370
    .line 371
    add-int/2addr v2, v1

    .line 372
    int-to-char v2, v2

    .line 373
    if-lez v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    add-int/2addr v0, v3

    .line 382
    goto :goto_1

    .line 383
    :cond_17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_6
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    const/16 v2, 0x7a

    .line 398
    .line 399
    const/16 v5, 0x61

    .line 400
    .line 401
    if-lt p1, v5, :cond_18

    .line 402
    .line 403
    if-gt p1, v2, :cond_18

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-le v6, v3, :cond_18

    .line 410
    .line 411
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-lt v6, v5, :cond_18

    .line 416
    .line 417
    if-gt v6, v2, :cond_18

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sub-int/2addr p1, v1

    .line 424
    int-to-char p1, p1

    .line 425
    aput-char p1, p0, v0

    .line 426
    .line 427
    new-instance p1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_18
    if-ne p1, v4, :cond_19

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-le p1, v3, :cond_19

    .line 440
    .line 441
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-lt p1, v5, :cond_19

    .line 446
    .line 447
    if-gt p1, v2, :cond_19

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sub-int/2addr p1, v1

    .line 454
    int-to-char p1, p1

    .line 455
    aput-char p1, p0, v3

    .line 456
    .line 457
    new-instance p1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_19
    return-object p0

    .line 464
    :pswitch_8
    invoke-static {p0, v0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_9
    const/16 p1, 0x2e

    .line 470
    .line 471
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_a
    invoke-static {p0, v0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_b
    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_c
    invoke-static {p0, v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_d
    invoke-static {p0, v0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-le v2, v3, :cond_1a

    .line 505
    .line 506
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_2

    .line 511
    :cond_1a
    const/4 v2, 0x0

    .line 512
    :goto_2
    if-lt p1, v7, :cond_1c

    .line 513
    .line 514
    if-gt p1, v6, :cond_1c

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-le v4, v3, :cond_1c

    .line 521
    .line 522
    if-lt v2, v7, :cond_1b

    .line 523
    .line 524
    if-le v2, v6, :cond_1c

    .line 525
    .line 526
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    add-int/2addr p1, v1

    .line 531
    int-to-char p1, p1

    .line 532
    aput-char p1, p0, v0

    .line 533
    .line 534
    new-instance p1, Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_1c
    return-object p0

    .line 541
    :pswitch_f
    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    :cond_1d
    :goto_3
    return-object p0

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_12
        -0x6f0bd0de -> :sswitch_11
        -0x4252863f -> :sswitch_10
        -0x2c7b17e -> :sswitch_f
        0xeab5cf1 -> :sswitch_e
        0x2221192f -> :sswitch_d
        0x23df1498 -> :sswitch_c
        0x375951ea -> :sswitch_b
        0x3a2198f4 -> :sswitch_a
        0x4e696b01 -> :sswitch_9
        0x4fa9695c -> :sswitch_8
        0x51bd2257 -> :sswitch_7
        0x5710eb19 -> :sswitch_6
        0x58b8d1b1 -> :sswitch_5
        0x58f4d4b7 -> :sswitch_4
        0x62ad98e6 -> :sswitch_3
        0x6daafdcd -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fields(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-class v0, Ljava/lang/Enum;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotationType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotation must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotationType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getConstructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    new-array v2, v3, [Ljava/lang/reflect/Field;

    .line 36
    .line 37
    :goto_0
    array-length v1, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v1, :cond_3

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v5, v4, :cond_1

    .line 62
    .line 63
    aget-object v6, v2, v5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-array v2, v2, [Ljava/lang/reflect/Field;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_4
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    .line 101
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    array-length v1, v2

    .line 105
    :goto_5
    if-ge v3, v1, :cond_5

    .line 106
    .line 107
    aget-object v4, v2, v3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/reflect/Field;

    .line 136
    .line 137
    return-object p0
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    array-length v0, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    invoke-static {v5}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p1, :cond_6

    .line 53
    .line 54
    aget-object v4, v2, v0

    .line 55
    .line 56
    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v5, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    return-object v1
.end method

.method public static getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    array-length p0, v4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, p0, :cond_3

    .line 31
    .line 32
    aget-object v6, v4, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    array-length v9, v0

    .line 40
    if-ge v8, v9, :cond_2

    .line 41
    .line 42
    aget-object v9, v0, v8

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    aput-object v6, v2, v8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_3
    if-ge v3, v1, :cond_5

    .line 91
    .line 92
    aget-object v0, v2, v3

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_6
    return-object v2
.end method

.method public static getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    array-length v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_d

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-class v8, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Ljava/lang/Enum;

    .line 48
    .line 49
    if-eq v7, v8, :cond_c

    .line 50
    .line 51
    const-class v8, Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string/jumbo v8, "values"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-static {v6}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_6
    const-string v8, "get"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    invoke-static {v7, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {p0, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-static {v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v9, v1

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_1
    if-ge v10, v9, :cond_b

    .line 119
    .line 120
    aget-object v11, v1, v10

    .line 121
    .line 122
    new-instance v12, Lcom/alibaba/fastjson2/util/d;

    .line 123
    .line 124
    invoke-direct {v12, v7, v8, v6}, Lcom/alibaba/fastjson2/util/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    instance-of v12, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 131
    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    move-object v12, p1

    .line 135
    check-cast v12, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 136
    .line 137
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    instance-of v12, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 143
    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    move-object v12, p1

    .line 147
    check-cast v12, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 148
    .line 149
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v12, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_2
    if-eqz v11, :cond_a

    .line 161
    .line 162
    new-instance v12, Lcom/alibaba/fastjson2/util/e;

    .line 163
    .line 164
    invoke-direct {v12, v7, v8, v6}, Lcom/alibaba/fastjson2/util/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/reflect/Member;

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    sget-object p1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 187
    .line 188
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, [Ljava/lang/Enum;

    .line 208
    .line 209
    array-length p1, v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_4
    if-ge v2, p1, :cond_12

    .line 212
    .line 213
    aget-object v3, v1, v2

    .line 214
    .line 215
    if-eqz p0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    array-length v6, p0

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_5
    if-ge v7, v6, :cond_10

    .line 224
    .line 225
    aget-object v8, p0, v7

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    const/4 v5, 0x0

    .line 243
    :goto_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    if-nez v5, :cond_11

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    goto :goto_7

    .line 253
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    :goto_7
    return-object v0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Field;
    .locals 14

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x69

    const/16 v11, 0x73

    if-ne v4, v10, :cond_1

    if-ne v6, v11, :cond_1

    .line 12
    const-class v4, Ljava/lang/Boolean;

    if-eq v0, v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x0

    goto :goto_4

    :cond_1
    const/16 v10, 0x67

    const/16 v12, 0x74

    const/16 v13, 0x65

    if-ne v4, v10, :cond_3

    if-ne v6, v13, :cond_3

    if-ne v9, v12, :cond_3

    if-le v1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v6, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-ne v4, v11, :cond_5

    if-ne v6, v13, :cond_5

    if-ne v9, v12, :cond_5

    if-le v1, v2, :cond_4

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v4

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move v9, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 14
    :goto_4
    new-array v10, v3, [Ljava/lang/reflect/Field;

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-eqz v9, :cond_a

    :cond_6
    if-nez v4, :cond_8

    if-eqz v6, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v0

    :goto_6
    if-eqz v4, :cond_9

    const/4 v2, 0x2

    :cond_9
    sub-int v0, v1, v2

    .line 16
    new-array v0, v0, [C

    .line 17
    invoke-virtual {v5, v2, v1, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    aget-char v4, v0, v8

    .line 19
    new-instance v9, Lcom/alibaba/fastjson2/util/b;

    move-object v0, v9

    move-object v3, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/b;-><init>(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;)V

    invoke-static {p0, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 20
    :cond_a
    aget-object p0, v10, v8

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    aget-object p0, v10, v7

    :goto_7
    return-object p0
.end method

.method public static getFieldInfo(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v1

    .line 21
    if-ge v2, v3, :cond_9

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    and-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide/high16 v7, 0x10000000000000L

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1, p0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 59
    .line 60
    or-long/2addr v3, v7

    .line 61
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, p1, p0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 76
    .line 77
    or-long/2addr v3, v7

    .line 78
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2, p1, p0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 93
    .line 94
    or-long/2addr v3, v7

    .line 95
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 96
    .line 97
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    return-void
.end method

.method public static getFieldType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getRawType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-object v0
.end method

.method static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 60
    .line 61
    if-eq p1, p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    move-object p1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-object p2
.end method

.method public static getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, [Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-static {v5}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length v7, p0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v8, v6, -0x2

    .line 45
    .line 46
    aget-object v8, v7, v8

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v8, v9, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v6, -0x1

    .line 53
    .line 54
    aget-object v7, v7, v8

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iput-object v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->markerConstructor:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lcom/alibaba/fastjson2/reader/a;->a(Ljava/lang/reflect/Constructor;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lt v7, v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v5

    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    return-void
.end method

.method public static getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const-string v2, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getConstructors"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :try_start_2
    const-class v1, Lkotlin/reflect/KFunction;

    .line 70
    .line 71
    const-string v2, "getParameters"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    const-class v1, Lkotlin/reflect/KParameter;

    .line 91
    .line 92
    const-string v2, "getName"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 102
    .line 103
    :cond_4
    :goto_3
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinError:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    :try_start_4
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v2, v0

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v1, v4

    .line 131
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v1, v2

    .line 159
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v1, :cond_8

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-array v1, v1, [Ljava/lang/String;

    .line 179
    .line 180
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v0, v2, :cond_9

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    aput-object v2, v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    .line 200
    add-int/2addr v0, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    return-object v1

    .line 203
    :catchall_4
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinError:Z

    .line 204
    .line 205
    return-object v4
.end method

.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 6
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_6

    const-class v1, Ljava/io/Serializable;

    if-ne p0, v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    array-length p0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v5

    invoke-static {p1}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_5

    .line 16
    aget-object v8, v5, v7

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static getParamType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getRawType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "> is of type "

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public static getSetter(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/fastjson2/util/c;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson2/util/c;-><init>(Ljava/lang/String;[Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method

.method public static getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 15
    const-string v6, "CamelCase"

    const/4 v7, 0x1

    if-nez p1, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 17
    const-string v10, "is"

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    .line 18
    const-string v11, "get"

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v10, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-ne v9, v12, :cond_3

    return-object v0

    :cond_3
    const/16 v13, 0x5a

    const/16 v14, 0x41

    const/4 v15, -0x1

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "SnakeCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v15, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "UpperCaseWithUnderScores"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "CamelCase1x"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v15, 0x8

    goto :goto_2

    :sswitch_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_4
    const-string v6, "KebabCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_5
    const-string v6, "UpperCamelCaseWithSpaces"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_6
    const-string v6, "PascalCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_7
    const-string v6, "UpperCaseWithDashes"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v15, 0x3

    goto :goto_2

    :sswitch_8
    const-string v6, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_9
    const-string v6, "UpperCaseWithDots"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_a
    const-string v6, "UpperCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    const/4 v15, 0x0

    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 20
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    invoke-static {v0, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_1
    invoke-static {v0, v12, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sub-int v1, v9, v12

    .line 23
    new-array v1, v1, [C

    .line 24
    invoke-virtual {v0, v12, v9, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    aget-char v0, v1, v5

    if-lt v0, v14, :cond_f

    if-gt v0, v13, :cond_f

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 26
    aput-char v0, v1, v5

    .line 27
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_3
    if-eqz v10, :cond_10

    goto :goto_3

    :cond_10
    if-eqz v11, :cond_11

    const/4 v3, 0x3

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    .line 28
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v3

    .line 29
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_12

    if-gt v5, v13, :cond_12

    add-int/2addr v5, v2

    int-to-char v5, v5

    if-le v4, v3, :cond_12

    const/16 v6, 0x2d

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    goto :goto_4

    .line 33
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_4
    invoke-static {v0, v12, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_5
    invoke-static {v0, v9, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->pascal(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_6
    invoke-static {v0, v12, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sub-int v3, v9, v12

    .line 37
    sget-object v4, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    if-eqz v4, :cond_14

    .line 38
    array-length v6, v4

    if-ge v6, v3, :cond_15

    .line 39
    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [C

    .line 40
    :cond_15
    :try_start_0
    invoke-virtual {v0, v12, v9, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    aget-char v0, v4, v5

    .line 42
    array-length v6, v4

    if-le v6, v7, :cond_16

    aget-char v6, v4, v7

    if-lt v6, v14, :cond_16

    if-gt v6, v13, :cond_16

    const/4 v6, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    :goto_5
    if-lt v0, v14, :cond_17

    if-gt v0, v13, :cond_17

    if-nez v6, :cond_17

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 43
    aput-char v0, v4, v5

    :cond_17
    if-gt v3, v1, :cond_1b

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_19

    .line 44
    aget-char v2, v4, v0

    const/16 v6, 0x80

    if-le v2, v6, :cond_18

    move-wide v10, v8

    goto :goto_7

    :cond_18
    shl-long/2addr v10, v1

    int-to-long v12, v2

    add-long/2addr v10, v12

    add-int/2addr v0, v7

    goto :goto_6

    :cond_19
    :goto_7
    cmp-long v0, v10, v8

    if-eqz v0, :cond_1b

    long-to-int v0, v10

    .line 45
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    array-length v2, v1

    sub-int/2addr v2, v7

    and-int/2addr v0, v2

    .line 46
    aget-object v2, v1, v0

    if-nez v2, :cond_1a

    .line 47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 48
    new-instance v3, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    invoke-direct {v3, v2, v10, v11}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    .line 50
    :cond_1a
    :try_start_1
    iget-wide v0, v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    cmp-long v6, v0, v10

    if-nez v6, :cond_1b

    .line 51
    iget-object v0, v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    .line 53
    :cond_1b
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :pswitch_8
    invoke-static {v0, v12, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_a
        -0x6f0bd0de -> :sswitch_9
        -0x4252863f -> :sswitch_8
        0x23df1498 -> :sswitch_7
        0x4fa9695c -> :sswitch_6
        0x51bd2257 -> :sswitch_5
        0x5710eb19 -> :sswitch_4
        0x62ad98e6 -> :sswitch_3
        0x6daafdcd -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 10
    aget-char v1, v0, p2

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v0, p2

    .line 11
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static getters(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/lang/Class;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static getters(Ljava/lang/Class;Ljava/lang/Class;ZLjava/util/function/Consumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    const-string v2, "getSerializedSize"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    .line 5
    sget-object v10, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/reflect/Method;

    if-nez v11, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    .line 7
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_0
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2c

    aget-object v14, v11, v13

    .line 10
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_3

    :goto_2
    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_15

    .line 11
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    .line 12
    const-class v3, Ljava/lang/Void;

    if-ne v15, v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    const-class v6, Ljava/lang/Enum;

    if-eq v3, v6, :cond_2b

    const-class v6, Ljava/lang/Object;

    if-ne v3, v6, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v14}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/4 v6, -0x1

    goto :goto_5

    :sswitch_0
    const-string v6, "getInitializationErrorString"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_1
    const-string v6, "hashCode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_2
    const-string v6, "isInitialized"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_3
    const-string v6, "equals"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    goto :goto_5

    :sswitch_5
    const-string/jumbo v6, "toString"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_5
    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v10, :cond_d

    goto/16 :goto_14

    :cond_d
    :goto_6
    if-eqz v10, :cond_f

    .line 18
    const-string v6, "Type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "Bytes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 19
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "com.google.protobuf.ByteString"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_2

    .line 20
    :cond_f
    const-string v4, "isSet"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v4, :cond_15

    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "un"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v7, v11

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v8, v7, :cond_14

    aget-object v20, v11, v8

    move/from16 v21, v7

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 26
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v7

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-ne v7, v4, :cond_11

    .line 27
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v22, v4

    .line 28
    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 29
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_8

    .line 30
    :cond_12
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 31
    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v4

    if-nez v4, :cond_13

    .line 32
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_13

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x1

    :goto_8
    add-int/2addr v8, v4

    move/from16 v7, v21

    move-object/from16 v4, v22

    goto :goto_7

    :cond_14
    if-eqz v17, :cond_15

    if-eqz v18, :cond_15

    if-eqz v19, :cond_15

    .line 33
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 34
    invoke-static {v14, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_15

    goto/16 :goto_2

    .line 35
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_16

    .line 36
    const-string v6, "get"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-eqz v6, :cond_19

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_17

    if-gt v15, v7, :cond_17

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    const/4 v5, 0x4

    :cond_18
    :goto_a
    move v4, v6

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_c

    .line 38
    :cond_19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v15, v5, :cond_1a

    const-class v5, Ljava/lang/Boolean;

    if-eq v15, v5, :cond_1a

    if-eqz p2, :cond_18

    :cond_1a
    const/4 v5, 0x2

    if-le v4, v5, :cond_1b

    .line 39
    const-string v6, "is"

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1c

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_1c

    if-gt v15, v7, :cond_1c

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1d

    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    const/4 v7, 0x3

    :cond_1d
    move v4, v6

    :goto_c
    if-nez v4, :cond_1e

    .line 41
    invoke-static {v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-nez v4, :cond_1f

    if-eqz v1, :cond_1f

    .line 42
    invoke-static {v1, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 43
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-nez v4, :cond_20

    :goto_d
    move-object/from16 v3, p3

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_20
    if-eqz v10, :cond_29

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v9, :cond_21

    goto :goto_d

    .line 45
    :cond_21
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :sswitch_6
    const-string v6, "getDefaultInstanceForType"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    const/4 v3, 0x4

    goto :goto_f

    :sswitch_7
    const-string v6, "getMessageBytes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_e

    :cond_23
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_8
    const-string v6, "getUnknownFields"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_e

    :cond_24
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_9
    const-string v6, "getParserForType"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_e

    :cond_25
    const/4 v3, 0x1

    goto :goto_f

    :sswitch_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_1

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_12

    .line 47
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.protobuf."

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_28

    if-ne v4, v0, :cond_27

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v4, 0x1

    :goto_11
    move/from16 v16, v4

    :goto_12
    move-object/from16 v3, p3

    if-eqz v16, :cond_2a

    :goto_13
    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v8, 0x0

    move-object/from16 v3, p3

    .line 48
    :cond_2a
    invoke-static {v3, v14}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    :goto_14
    :pswitch_2
    move-object/from16 v3, p3

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_13

    :goto_15
    add-int/2addr v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_2c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_5
        -0x6263cb65 -> :sswitch_4
        -0x4d378041 -> :sswitch_3
        -0xa7dbcb6 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x23ada0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6263cb65 -> :sswitch_a
        0x7ea0ace -> :sswitch_9
        0xc6bf3ed -> :sswitch_8
        0x12b44f1a -> :sswitch_7
        0x786693c3 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "com.alibaba.fastjson.annotation.JSONField"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v5, "com.alibaba.fastjson2.annotation.JSONField"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public static isNoneStaticMemberClass(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length p0, v2

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    aget-object p0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static isWriteEnumAsJavaBean(Ljava/lang/Class;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "com.alibaba.fastjson.annotation.JSONType"

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/alibaba/fastjson2/util/a;

    .line 50
    .line 51
    invoke-direct {v7, v6, v4}, Lcom/alibaba/fastjson2/util/a;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    add-int/2addr v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v2
.end method

.method private static synthetic lambda$getEnumValueField$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getEnumValueField$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getField$4(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    if-ne v1, p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0x41

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt p3, p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x5a

    .line 35
    .line 36
    if-gt p3, p0, :cond_1

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p3, p0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p0, p1, 0x1

    .line 47
    .line 48
    add-int/lit8 p3, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v2, p4, p0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    aput-object p6, p5, p2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p2, p4, p1, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    aput-object p6, p5, v2

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getSetter$0(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    aput-object p2, p1, p0

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$isWriteEnumAsJavaBean$1(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const-string v4, "cause"

    .line 20
    .line 21
    const-string v5, "message"

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v2, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object v2, p0, v3

    .line 33
    .line 34
    if-ne v2, v6, :cond_3

    .line 35
    .line 36
    aget-object v2, p0, v7

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    aget-object v2, p0, v3

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    array-length v1, p0

    .line 70
    new-array v2, v1, [Ljava/lang/String;

    .line 71
    .line 72
    if-lez v1, :cond_4

    .line 73
    .line 74
    aget-object p0, p0, v3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    const-string/jumbo p0, "this.$0"

    .line 93
    .line 94
    .line 95
    aput-object p0, v2, v3

    .line 96
    .line 97
    :cond_4
    return-object v2
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static pascal(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    sub-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    aget-char p0, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/16 p2, 0x7a

    .line 13
    .line 14
    const/16 v3, 0x61

    .line 15
    .line 16
    if-lt p0, v3, :cond_0

    .line 17
    .line 18
    if-gt p0, p2, :cond_0

    .line 19
    .line 20
    if-le v0, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x20

    .line 23
    .line 24
    int-to-char p0, p0

    .line 25
    aput-char p0, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x5f

    .line 29
    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-le v0, p0, :cond_1

    .line 34
    .line 35
    aget-char v0, v1, p1

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    if-gt v0, p2, :cond_1

    .line 40
    .line 41
    aget-char p0, v1, p0

    .line 42
    .line 43
    if-lt p0, v3, :cond_1

    .line 44
    .line 45
    if-gt p0, p2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x20

    .line 48
    .line 49
    int-to-char p0, v0

    .line 50
    aput-char p0, v1, p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/16 v10, 0x9

    .line 22
    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, -0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v3, "seeAlso"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "serializeFeatures"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v3, "ignores"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v3, "includes"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v3, "serializer"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string/jumbo v3, "typeName"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string/jumbo v3, "typeKey"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v3, "serialzeFeatures"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "orders"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_9
    const-string v3, "naming"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    const-string v3, "alphabetic"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v3, "serializeEnumAsJavaBean"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    goto :goto_1

    .line 163
    :sswitch_c
    const-string v3, "deserializer"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 175
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :pswitch_0
    check-cast v1, Ljava/lang/Class;

    .line 181
    .line 182
    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :pswitch_1
    check-cast v1, Ljava/lang/Class;

    .line 195
    .line 196
    const-class v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 205
    .line 206
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_2
    check-cast v1, [Ljava/lang/String;

    .line 211
    .line 212
    array-length v2, v1

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :pswitch_3
    check-cast v1, [Ljava/lang/String;

    .line 220
    .line 221
    array-length v2, v1

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :pswitch_4
    check-cast v1, [Ljava/lang/String;

    .line 229
    .line 230
    array-length v2, v1

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_1

    .line 236
    .line 237
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 247
    .line 248
    array-length v4, v3

    .line 249
    :goto_2
    if-ge v14, v4, :cond_2

    .line 250
    .line 251
    aget-object v5, v3, v14

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    new-array v1, v1, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, [Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :pswitch_5
    check-cast v1, Ljava/lang/Enum;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_7
    check-cast v1, [Ljava/lang/Enum;

    .line 301
    .line 302
    array-length v2, v1

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_3
    if-ge v3, v2, :cond_4

    .line 305
    .line 306
    aget-object v16, v1, v3

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    sparse-switch v16, :sswitch_data_1

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_d
    const-string v5, "WriteMapNullValue"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_3

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :sswitch_e
    const-string v5, "WriteClassName"

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_3

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    goto :goto_5

    .line 342
    :sswitch_f
    const-string v5, "WriteNullBooleanAsFalse"

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_3

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    goto :goto_5

    .line 352
    :sswitch_10
    const-string v5, "WriteNonStringValueAsString"

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_3

    .line 359
    .line 360
    const/4 v4, 0x7

    .line 361
    goto :goto_5

    .line 362
    :sswitch_11
    const-string v5, "WriteNullListAsEmpty"

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_3

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_5

    .line 372
    :sswitch_12
    const-string v5, "NotWriteRootClassName"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_3

    .line 379
    .line 380
    const/16 v4, 0x9

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_13
    const-string v5, "WriteNullStringAsEmpty"

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_3

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    goto :goto_5

    .line 393
    :sswitch_14
    const-string v5, "BrowserCompatible"

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_3

    .line 400
    .line 401
    const/4 v4, 0x5

    .line 402
    goto :goto_5

    .line 403
    :sswitch_15
    const-string v5, "WriteEnumUsingToString"

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_3

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :sswitch_16
    const-string v5, "IgnoreErrorGetter"

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_3

    .line 421
    .line 422
    const/16 v4, 0xa

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :sswitch_17
    const-string v5, "WriteNullNumberAsZero"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_3

    .line 432
    .line 433
    const/4 v4, 0x3

    .line 434
    goto :goto_5

    .line 435
    :cond_3
    :goto_4
    const/4 v4, -0x1

    .line 436
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :pswitch_8
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 442
    .line 443
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 444
    .line 445
    iget-wide v7, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 446
    .line 447
    or-long/2addr v4, v7

    .line 448
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_9
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 452
    .line 453
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 454
    .line 455
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 456
    .line 457
    or-long/2addr v4, v6

    .line 458
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_a
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 462
    .line 463
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 464
    .line 465
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 466
    .line 467
    or-long/2addr v4, v6

    .line 468
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_b
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 472
    .line 473
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 474
    .line 475
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 476
    .line 477
    or-long/2addr v4, v6

    .line 478
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :pswitch_c
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 482
    .line 483
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 484
    .line 485
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 486
    .line 487
    or-long/2addr v4, v6

    .line 488
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_d
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 492
    .line 493
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 494
    .line 495
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 496
    .line 497
    or-long/2addr v4, v6

    .line 498
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_e
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 502
    .line 503
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 504
    .line 505
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 506
    .line 507
    or-long/2addr v4, v6

    .line 508
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :pswitch_f
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 512
    .line 513
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 514
    .line 515
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 516
    .line 517
    or-long/2addr v4, v6

    .line 518
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :pswitch_10
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 522
    .line 523
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 524
    .line 525
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 526
    .line 527
    or-long/2addr v4, v6

    .line 528
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :pswitch_11
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 532
    .line 533
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 534
    .line 535
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 536
    .line 537
    or-long/2addr v4, v6

    .line 538
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_12
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 542
    .line 543
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 544
    .line 545
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 546
    .line 547
    or-long/2addr v4, v6

    .line 548
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 549
    .line 550
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_4

    .line 561
    .line 562
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :pswitch_14
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_4

    .line 572
    .line 573
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :pswitch_15
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_4

    .line 583
    .line 584
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :pswitch_16
    check-cast v1, [Ljava/lang/Class;

    .line 588
    .line 589
    array-length v2, v1

    .line 590
    if-eqz v2, :cond_4

    .line 591
    .line 592
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    :catchall_0
    :cond_4
    :goto_7
    return-void

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_c
        -0x4e6e01db -> :sswitch_b
        -0x4826dd33 -> :sswitch_a
        -0x3ec0df78 -> :sswitch_9
        -0x3c209d1b -> :sswitch_8
        -0x3814e684 -> :sswitch_7
        -0x32d96b3b -> :sswitch_6
        -0x2852af1b -> :sswitch_5
        -0x23a48a6e -> :sswitch_4
        0x56140cb -> :sswitch_3
        0x6873bce1 -> :sswitch_2
        0x6f73cf3d -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :sswitch_data_1
    .sparse-switch
        -0x737c2857 -> :sswitch_17
        -0x6a158c1f -> :sswitch_16
        -0x13fc7e70 -> :sswitch_15
        -0xca1b004 -> :sswitch_14
        -0x61b295c -> :sswitch_13
        -0x3c0c42b -> :sswitch_12
        0x3c26e3f7 -> :sswitch_11
        0x5a8cc575 -> :sswitch_10
        0x6bc5c64f -> :sswitch_f
        0x700b1b24 -> :sswitch_e
        0x7a300f8d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v2, p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v2

    .line 23
    :goto_0
    return-object p2

    .line 24
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    move-object p2, p0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_7
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v3

    .line 125
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v6, v5

    .line 130
    :goto_2
    if-ge v2, v6, :cond_c

    .line 131
    .line 132
    aget-object v7, v5, v2

    .line 133
    .line 134
    const-class v8, Ljava/lang/String;

    .line 135
    .line 136
    if-ne v7, v8, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {p0, p1, v7, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_a
    aput-object v8, v5, v2

    .line 160
    .line 161
    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    if-eqz v1, :cond_f

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v4, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_d
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    move-object v1, p2

    .line 180
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    array-length v5, v4

    .line 191
    if-ne v5, v3, :cond_e

    .line 192
    .line 193
    aget-object v1, v4, v2

    .line 194
    .line 195
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aget-object p1, v4, v2

    .line 200
    .line 201
    if-eq p0, p1, :cond_f

    .line 202
    .line 203
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    array-length v4, v1

    .line 209
    if-ne v4, v3, :cond_f

    .line 210
    .line 211
    aget-object v3, v1, v2

    .line 212
    .line 213
    :try_start_0
    invoke-static {p0, p1, v3, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    aget-object p1, v1, v2

    .line 218
    .line 219
    if-eq p0, p1, :cond_f

    .line 220
    .line 221
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    throw p0

    .line 228
    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_10
    return-object p2
.end method

.method static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
.end method

.method public static setNoneStaticMemberClassParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_4

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v4, v1

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    aget-object v6, v1, v5

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_3
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    array-length v3, v1

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_4
    if-ge v2, v3, :cond_7

    .line 92
    .line 93
    aget-object v5, v1, v2

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string/jumbo v7, "this$0"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "setNoneStaticMemberClassParent error, class "

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    :goto_5
    return-void
.end method

.method public static setterName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, p1

    .line 22
    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    aget-char p0, v2, v3

    const/16 p1, 0x5a

    const/16 v0, 0x41

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 25
    aget-char v1, v2, v4

    if-lt v1, v0, :cond_0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt p0, v0, :cond_1

    if-gt p0, p1, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 26
    aput-char p0, v2, v3

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    const-string v2, "CamelCase"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move-object p1, v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    const-string v5, "set"

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "SnakeCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v1, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v1, "PascalCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_5
    const-string v1, "UpperCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-static {p0, v5, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {p0, v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->pascal(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sub-int p1, v4, v5

    .line 9
    new-array v1, p1, [C

    .line 10
    invoke-virtual {p0, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    aget-char p0, v1, v0

    const/16 v2, 0x5a

    const/16 v4, 0x41

    if-le p1, v3, :cond_9

    .line 12
    aget-char p1, v1, v3

    if-lt p1, v4, :cond_9

    if-gt p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-lt p0, v4, :cond_a

    if-gt p0, v2, :cond_a

    if-nez v3, :cond_a

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 13
    aput-char p0, v1, v0

    .line 14
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_4
    sub-int p1, v4, v5

    .line 15
    new-array v1, p1, [C

    .line 16
    invoke-virtual {p0, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    aget-char p0, v1, v0

    :goto_4
    if-ge v0, p1, :cond_c

    .line 18
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-lt v2, v4, :cond_b

    const/16 v4, 0x7a

    if-gt p0, v4, :cond_b

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    .line 19
    aput-char v2, v1, v0

    :cond_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_5
        -0x4252863f -> :sswitch_4
        0x4fa9695c -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    sget-object v8, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/reflect/Method;

    if-nez v9, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 4
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    array-length v0, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_15

    aget-object v10, v9, v8

    .line 6
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    .line 7
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Object;

    if-ne v11, v12, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "hashCode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_1
    const-string v13, "copy"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_2
    const-string v13, "equals"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v13, "toString"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v1, :cond_7

    .line 11
    iget-boolean v12, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    if-eqz v12, :cond_7

    goto/16 :goto_9

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 13
    array-length v13, v12

    if-nez v13, :cond_a

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v4, :cond_14

    const-string v14, "get"

    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_9

    .line 15
    :cond_8
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    .line 16
    const-class v15, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/Collection;

    .line 17
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_9

    const-class v15, Ljava/util/Map;

    .line 18
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 19
    :cond_9
    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 20
    :cond_a
    const-class v14, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-ne v13, v5, :cond_c

    .line 21
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v15, v5, :cond_c

    aget-object v5, v12, v6

    const-class v12, Ljava/lang/String;

    if-ne v5, v12, :cond_c

    .line 22
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 23
    array-length v11, v5

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_14

    aget-object v13, v5, v12

    .line 24
    invoke-static {v13, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v13, :cond_b

    .line 25
    invoke-interface {v13}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 26
    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    add-int/2addr v12, v7

    goto :goto_3

    :cond_c
    if-eq v13, v7, :cond_d

    goto :goto_9

    .line 27
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_e

    .line 28
    const-string v5, "set"

    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_10

    if-eqz v2, :cond_10

    .line 29
    invoke-static {v2, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 30
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    .line 31
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_10

    aget-object v15, v11, v13

    .line 32
    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v14, :cond_f

    .line 33
    check-cast v15, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 34
    invoke-interface {v15}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    add-int/2addr v13, v7

    const/4 v4, 0x3

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v5, :cond_12

    .line 35
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 36
    array-length v11, v4

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_12

    aget-object v13, v4, v12

    .line 37
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v15

    if-ne v15, v14, :cond_11

    .line 38
    check-cast v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 39
    invoke-interface {v13}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    add-int/2addr v12, v7

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v5, :cond_13

    goto :goto_9

    .line 40
    :cond_13
    invoke-static {v3, v10}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    :pswitch_1
    add-int/2addr v8, v7

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x2eaf75 -> :sswitch_1
        0x8cdac1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setters(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static setters(Ljava/lang/Class;ZLjava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_8

    aget-object v3, v1, v2

    .line 45
    invoke-static {v3}, Lcom/alibaba/fastjson2/k;->a(Ljava/lang/reflect/Method;)I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_7

    const-string v7, "get"

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 49
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/Collection;

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    :cond_2
    invoke-static {p2, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_6

    if-le v6, v5, :cond_7

    .line 56
    const-string v5, "set"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 57
    :cond_6
    invoke-static {p2, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method static snakeCase(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x41

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x5a

    .line 36
    .line 37
    if-gt v5, v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    if-le v3, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/16 v7, 0x5f

    .line 47
    .line 48
    aput-char v7, v1, v4

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    aput-char v5, v1, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static staticMethod(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v3, Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    instance-of v3, p0, Ljava/lang/reflect/WildcardType;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    aput-object p0, v1, v4

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    invoke-direct {v0, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method static underScores(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_6

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x5f

    .line 32
    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-lt v5, v8, :cond_2

    .line 40
    .line 41
    if-le v5, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-le v3, p1, :cond_5

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v1, v4

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    const/16 v6, 0x61

    .line 55
    .line 56
    if-lt v5, v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x7a

    .line 59
    .line 60
    if-gt v5, v6, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x20

    .line 63
    .line 64
    :goto_2
    int-to-char v5, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-lt v5, v8, :cond_5

    .line 67
    .line 68
    if-gt v5, v7, :cond_5

    .line 69
    .line 70
    if-le v3, p1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aput-char v6, v1, v4

    .line 75
    .line 76
    move v4, v7

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    aput-char v5, v1, v4

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_4
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method static upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_6

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x7a

    .line 32
    .line 33
    const/16 v7, 0x61

    .line 34
    .line 35
    if-ne v3, p1, :cond_2

    .line 36
    .line 37
    if-lt v5, v7, :cond_1

    .line 38
    .line 39
    if-gt v5, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, v3, 0x1

    .line 42
    .line 43
    if-ge v8, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v8, v7, :cond_1

    .line 50
    .line 51
    if-gt v8, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x20

    .line 54
    .line 55
    int-to-char v5, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const/16 v8, 0x5f

    .line 61
    .line 62
    if-ne v5, v8, :cond_5

    .line 63
    .line 64
    add-int/lit8 v8, v3, 0x1

    .line 65
    .line 66
    if-ge v8, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lt v9, v7, :cond_5

    .line 73
    .line 74
    if-gt v9, v6, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v4, 0x1

    .line 77
    .line 78
    aput-char v5, v1, v4

    .line 79
    .line 80
    add-int/lit8 v9, v9, -0x20

    .line 81
    .line 82
    int-to-char v5, v9

    .line 83
    move v4, v3

    .line 84
    move v3, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v8, 0x5a

    .line 87
    .line 88
    const/16 v9, 0x41

    .line 89
    .line 90
    if-lt v5, v9, :cond_4

    .line 91
    .line 92
    if-gt v5, v8, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v3, 0x1

    .line 95
    .line 96
    if-ge v10, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lt v10, v9, :cond_3

    .line 103
    .line 104
    if-le v10, v8, :cond_4

    .line 105
    .line 106
    :cond_3
    if-le v3, p1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    aput-char p2, v1, v4

    .line 111
    .line 112
    :goto_1
    move v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-lt v5, v9, :cond_5

    .line 115
    .line 116
    if-gt v5, v8, :cond_5

    .line 117
    .line 118
    if-le v3, p1, :cond_5

    .line 119
    .line 120
    add-int/lit8 v10, v3, 0x1

    .line 121
    .line 122
    if-ge v10, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-lt v10, v9, :cond_5

    .line 129
    .line 130
    if-gt v10, v8, :cond_5

    .line 131
    .line 132
    add-int/lit8 v8, v3, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v7, :cond_5

    .line 139
    .line 140
    if-gt v8, v6, :cond_5

    .line 141
    .line 142
    add-int/lit8 v6, v4, 0x1

    .line 143
    .line 144
    aput-char p2, v1, v4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    aput-char v5, v1, v4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move v4, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    .line 171
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
