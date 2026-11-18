.class public Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/PropertyPreFilter;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxLevel:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 7
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExcludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->maxLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public process(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->maxLevel:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget p2, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->maxLevel:I

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->level()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p2, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->maxLevel:I

    .line 57
    .line 58
    if-le p1, p2, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :cond_6
    :goto_1
    return v0
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson2/filter/SimplePropertyPreFilter;->maxLevel:I

    .line 2
    .line 3
    return-void
.end method
