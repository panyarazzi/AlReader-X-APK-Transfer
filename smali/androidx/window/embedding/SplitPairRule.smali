.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitPairRule$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%By\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u0016\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004H\u0080\u0002\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0008H\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairRule;",
        "Landroidx/window/embedding/SplitRule;",
        "filters",
        "",
        "Landroidx/window/embedding/SplitPairFilter;",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "tag",
        "",
        "finishPrimaryWithSecondary",
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "finishSecondaryWithPrimary",
        "clearTop",
        "",
        "minWidthDp",
        "",
        "minHeightDp",
        "minSmallestWidthDp",
        "maxAspectRatioInPortrait",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInLandscape",
        "(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V",
        "getClearTop",
        "()Z",
        "getFilters",
        "()Ljava/util/Set;",
        "getFinishPrimaryWithSecondary",
        "()Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "getFinishSecondaryWithPrimary",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "filter",
        "plus$window_release",
        "toString",
        "Builder",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clearTop:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V
    .locals 12
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p10    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;",
            "Landroidx/window/embedding/SplitAttributes;",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/SplitRule$FinishBehavior;",
            "Landroidx/window/embedding/SplitRule$FinishBehavior;",
            "ZIII",
            "Landroidx/window/embedding/EmbeddingAspectRatio;",
            "Landroidx/window/embedding/EmbeddingAspectRatio;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrimaryWithSecondary"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishSecondaryWithPrimary"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInPortrait"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    .line 6
    invoke-direct/range {v0 .. v7}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 7
    iput-object v9, v8, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 8
    iput-object v10, v8, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 9
    iput-object v11, v8, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move/from16 v0, p6

    .line 10
    iput-boolean v0, v8, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x258

    if-eqz v1, :cond_4

    const/16 v9, 0x258

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/16 v10, 0x258

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/16 v11, 0x258

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 4
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v13, v0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    .line 5
    invoke-direct/range {v2 .. v13}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p1, Landroidx/window/embedding/SplitPairRule;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getClearTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;
    .locals 2
    .param p1    # Landroidx/window/embedding/SplitPairFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/window/embedding/SplitPairRule;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "{tag="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", defaultSplitAttributes="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", minWidthDp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", minHeightDp="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", minSmallestWidthDp="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", maxAspectRatioInPortrait="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", maxAspectRatioInLandscape="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", clearTop="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", finishPrimaryWithSecondary="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", finishSecondaryWithPrimary="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", filters="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
