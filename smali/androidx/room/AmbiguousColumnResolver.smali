.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00070\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u0012\u0004\u0012\u00020\u00040\rH\u0002JO\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J5\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0011H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver;",
        "",
        "()V",
        "dfs",
        "",
        "T",
        "content",
        "",
        "current",
        "",
        "depth",
        "",
        "block",
        "Lkotlin/Function1;",
        "rabinKarpSearch",
        "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
        "pattern",
        "",
        "",
        "onHashMatch",
        "Lkotlin/Function3;",
        "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "resolve",
        "",
        "resultColumns",
        "mappings",
        "([Ljava/lang/String;[[Ljava/lang/String;)[[I",
        "Match",
        "ResultColumn",
        "Solution",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

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

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 39
    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p3, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, p2, 0x1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v4, v5, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v2, v1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v2, p2

    .line 107
    move v1, v0

    .line 108
    move p2, v4

    .line 109
    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "resultColumns"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mappings"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    .line 19
    .line 20
    .line 21
    const-string v6, "US"

    .line 22
    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v7, v0, v4

    .line 26
    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x1

    .line 40
    sub-int/2addr v8, v10

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-int/2addr v8, v10

    .line 52
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aput-object v6, v0, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    array-length v2, v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    aget-object v7, v1, v4

    .line 84
    .line 85
    array-length v7, v7

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    if-ge v8, v7, :cond_2

    .line 88
    .line 89
    aget-object v9, v1, v4

    .line 90
    .line 91
    aget-object v10, v9, v8

    .line 92
    .line 93
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    aput-object v10, v9, v8

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    array-length v4, v1

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-ge v5, v4, :cond_4

    .line 120
    .line 121
    aget-object v6, v1, v5

    .line 122
    .line 123
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v5, v0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_4
    if-ge v6, v5, :cond_6

    .line 141
    .line 142
    aget-object v8, v0, v6

    .line 143
    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 153
    .line 154
    invoke-direct {v10, v8, v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move v7, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v2, v1

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_5
    if-ge v4, v2, :cond_7

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    array-length v2, v1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_6
    if-ge v4, v2, :cond_d

    .line 192
    .line 193
    aget-object v7, v1, v4

    .line 194
    .line 195
    add-int/lit8 v8, v6, 0x1

    .line 196
    .line 197
    sget-object v9, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 198
    .line 199
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 200
    .line 201
    invoke-direct {v10, v7, v5, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v0, v7, v10}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    array-length v9, v7

    .line 222
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    array-length v9, v7

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ge v10, v9, :cond_b

    .line 228
    .line 229
    aget-object v12, v7, v10

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    const/4 v3, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_a

    .line 283
    .line 284
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "Column "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, " not found in result"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_b
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 324
    .line 325
    new-instance v14, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 326
    .line 327
    invoke-direct {v14, v5, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(Ljava/util/List;I)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x6

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static/range {v10 .. v16}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    move v6, v8

    .line 341
    const/4 v3, 0x0

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "Failed to find matches for all mappings"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 383
    .line 384
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v4, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 396
    .line 397
    new-instance v8, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 398
    .line 399
    invoke-direct {v8, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x6

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static/range {v4 .. v10}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v2, 0xa

    .line 420
    .line 421
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    const/4 v2, 0x0

    .line 457
    new-array v0, v2, [[I

    .line 458
    .line 459
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v0, [[I

    .line 469
    .line 470
    return-object v0
.end method
