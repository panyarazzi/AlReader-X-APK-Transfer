.class public abstract synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    return-void
.end method

.method public static a(Landroidx/window/layout/WindowMetricsCalculator;Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "Must override computeCurrentWindowMetrics(context) and provide an implementation."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(Landroidx/window/layout/WindowMetricsCalculator;Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "Must override computeMaximumWindowMetrics(context) and provide an implementation."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static c()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
