.class public final enum Lorg/apache/commons/io/IOCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/IOCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final enum SENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final enum SYSTEM:Lorg/apache/commons/io/IOCase;

.field private static final synthetic c:[Lorg/apache/commons/io/IOCase;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field private final a:Ljava/lang/String;

.field private final transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    const-string v1, "SENSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Sensitive"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 13
    .line 14
    new-instance v1, Lorg/apache/commons/io/IOCase;

    .line 15
    .line 16
    const-string v3, "INSENSITIVE"

    .line 17
    .line 18
    const-string v5, "Insensitive"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 24
    .line 25
    new-instance v3, Lorg/apache/commons/io/IOCase;

    .line 26
    .line 27
    invoke-static {}, Lorg/apache/commons/io/FileSystem;->getCurrent()Lorg/apache/commons/io/FileSystem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lorg/apache/commons/io/FileSystem;->isCaseSensitive()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "SYSTEM"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "System"

    .line 39
    .line 40
    invoke-direct {v3, v6, v7, v8, v5}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Lorg/apache/commons/io/IOCase;

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    aput-object v1, v5, v4

    .line 51
    .line 52
    aput-object v3, v5, v7

    .line 53
    .line 54
    sput-object v5, Lorg/apache/commons/io/IOCase;->c:[Lorg/apache/commons/io/IOCase;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/io/IOCase;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lorg/apache/commons/io/IOCase;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOCase;->c(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/IOCase;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/IOCase;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Illegal IOCase name: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/io/IOCase;->values()[Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/apache/commons/io/k1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/apache/commons/io/k1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/io/h1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/io/i1;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/apache/commons/io/l1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/apache/commons/io/l1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/io/j1;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/apache/commons/io/IOCase;

    .line 32
    .line 33
    return-object p0
.end method

.method public static isCaseSensitive(Lorg/apache/commons/io/IOCase;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/IOCase;->isCaseSensitive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/IOCase;->forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/io/IOCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/IOCase;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/IOCase;->c:[Lorg/apache/commons/io/IOCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/io/IOCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/io/IOCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "str1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "str2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->b:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v2, v0, v5

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public checkEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "str1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "str2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p2, :cond_1

    .line 11
    .line 12
    :goto_0
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
