.class public Lorg/apache/commons/io/monitor/FileAlterationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x107266629bcfe480L


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lorg/apache/commons/io/monitor/FileEntry;

.field private final c:Ljava/io/FileFilter;

.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/IOCase;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileFilter;Lorg/apache/commons/io/IOCase;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/io/monitor/FileAlterationObserver;-><init>(Ljava/io/File;Ljava/io/FileFilter;Lorg/apache/commons/io/IOCase;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/FileFilter;Lorg/apache/commons/io/IOCase;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 6
    const-string v0, "rootEntry"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "rootEntry.getFile()"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 10
    sget-object p1, Lorg/apache/commons/io/monitor/FileAlterationObserver$a;->a:[I

    sget-object p2, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-static {p3, p2}, Lorg/apache/commons/io/IOCase;->value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 11
    sget-object p1, Lorg/apache/commons/io/comparator/NameFileComparator;->NAME_COMPARATOR:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lorg/apache/commons/io/comparator/NameFileComparator;->NAME_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lorg/apache/commons/io/comparator/NameFileComparator;->NAME_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/monitor/FileAlterationListener;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->o(Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->p(Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->r(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->q(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->t(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void
.end method

.method public static synthetic g(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;I)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->s(Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;I)Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->k(Lorg/apache/commons/io/monitor/FileEntry;)V

    return-void
.end method

.method private i(Lorg/apache/commons/io/monitor/FileEntry;[Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/FileEntry;->i:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 9
    .line 10
    :goto_0
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, p2, v2

    .line 16
    .line 17
    :goto_2
    array-length v5, p3

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aget-object v7, p3, v3

    .line 27
    .line 28
    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    aget-object v5, p3, v3

    .line 35
    .line 36
    invoke-direct {p0, p1, v5}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->j(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v0, v3

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->k(Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    array-length v5, p3

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v7, p3, v3

    .line 58
    .line 59
    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    aget-object v5, p3, v3

    .line 66
    .line 67
    invoke-direct {p0, v4, v5}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->n(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/commons/io/monitor/FileEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget-object v6, p3, v3

    .line 75
    .line 76
    invoke-direct {p0, v6}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->u(Ljava/io/File;)[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {p0, v4, v5, v6}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->i(Lorg/apache/commons/io/monitor/FileEntry;[Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v0, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v4}, Lorg/apache/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/commons/io/monitor/FileEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lorg/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p0, v4, v5, v6}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->i(Lorg/apache/commons/io/monitor/FileEntry;[Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->l(Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_4
    array-length p2, p3

    .line 104
    if-ge v3, p2, :cond_4

    .line 105
    .line 106
    aget-object p2, p3, v3

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->j(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, v0, v3

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->k(Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/commons/io/monitor/FileEntry;->setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private j(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/FileEntry;->newChildInstance(Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->m(Ljava/io/File;Lorg/apache/commons/io/monitor/FileEntry;)[Lorg/apache/commons/io/monitor/FileEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/FileEntry;->setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private k(Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/io/monitor/l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/apache/commons/io/monitor/l;-><init>(Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/c;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/commons/io/monitor/FileEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/commons/io/t;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/apache/commons/io/monitor/m;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/commons/io/monitor/m;-><init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/apache/commons/io/m1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private l(Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/io/monitor/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/apache/commons/io/monitor/o;-><init>(Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/c;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private m(Ljava/io/File;Lorg/apache/commons/io/monitor/FileEntry;)[Lorg/apache/commons/io/monitor/FileEntry;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->u(Ljava/io/File;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/FileEntry;->i:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lorg/apache/commons/io/monitor/i;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lorg/apache/commons/io/monitor/i;-><init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/g;->a([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private n(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lorg/apache/commons/io/monitor/n;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lorg/apache/commons/io/monitor/n;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/c;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic o(Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onStart(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onStop(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onDirectoryCreate(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onFileCreate(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static synthetic r(Lorg/apache/commons/io/monitor/FileEntry;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onDirectoryDelete(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onFileDelete(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic s(Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;I)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 0

    .line 1
    aget-object p2, p2, p3

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->j(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static synthetic t(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onDirectoryChange(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p1}, Lorg/apache/commons/io/monitor/FileAlterationListener;->onFileChange(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private u(Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lorg/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->d:Ljava/util/Comparator;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object p1
.end method


# virtual methods
.method public addListener(Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public checkAndNotify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/io/monitor/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/apache/commons/io/monitor/j;-><init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/c;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/commons/io/monitor/FileEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v0}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->u(Ljava/io/File;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->i(Lorg/apache/commons/io/monitor/FileEntry;[Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->isExists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getChildren()[Lorg/apache/commons/io/monitor/FileEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lorg/apache/commons/io/FileUtils;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->i(Lorg/apache/commons/io/monitor/FileEntry;[Lorg/apache/commons/io/monitor/FileEntry;[Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lorg/apache/commons/io/monitor/k;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lorg/apache/commons/io/monitor/k;-><init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/c;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileFilter()Ljava/io/FileFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/io/monitor/FileAlterationListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/monitor/FileEntry;->refresh(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->b:Lorg/apache/commons/io/monitor/FileEntry;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->m(Ljava/io/File;Lorg/apache/commons/io/monitor/FileEntry;)[Lorg/apache/commons/io/monitor/FileEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/monitor/FileEntry;->setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeListener(Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lorg/apache/commons/io/monitor/h;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/apache/commons/io/monitor/h;-><init>(Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/io/monitor/b;->a(Ljava/util/List;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[file=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->getDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->c:Ljava/io/FileFilter;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v1, ", listeners="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
