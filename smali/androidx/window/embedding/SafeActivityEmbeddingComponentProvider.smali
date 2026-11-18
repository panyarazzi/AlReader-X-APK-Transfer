.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "windowExtensions",
        "Landroidx/window/extensions/WindowExtensions;",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V",
        "activityEmbeddingComponent",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "getActivityEmbeddingComponent",
        "()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "activityEmbeddingComponentClass",
        "Ljava/lang/Class;",
        "getActivityEmbeddingComponentClass",
        "()Ljava/lang/Class;",
        "windowExtensionsClass",
        "getWindowExtensionsClass",
        "windowExtensionsProviderClass",
        "getWindowExtensionsProviderClass",
        "canUseActivityEmbeddingComponent",
        "",
        "hasValidVendorApiLevel1",
        "hasValidVendorApiLevel2",
        "isActivityEmbeddingComponentValid",
        "isMethodClearSplitInfoCallbackValid",
        "isMethodIsActivityEmbeddedValid",
        "isMethodSetEmbeddingRulesValid",
        "isMethodSetSplitInfoCallbackJavaConsumerValid",
        "isMethodSetSplitInfoCallbackWindowConsumerValid",
        "isMethodSplitAttributesCalculatorValid",
        "isWindowExtensionsValid",
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
.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loader:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/ConsumerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/extensions/WindowExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "windowExtensions"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConsumerAdapter$p(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Landroidx/window/core/ConsumerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowExtensionsClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getWindowExtensionsClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWindowExtensionsProviderClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getWindowExtensionsProviderClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canUseActivityEmbeddingComponent()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isWindowExtensionsValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    if-gt v2, v0, :cond_2

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private final getActivityEmbeddingComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getWindowExtensionsClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WINDOW_EXTENSIONS_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getWindowExtensionsProviderClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WINDOW_EXTENSIONS_PROVIDER_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final hasValidVendorApiLevel1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddingRulesValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsActivityEmbeddedValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackJavaConsumerValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final hasValidVendorApiLevel2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackWindowConsumerValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearSplitInfoCallbackValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitAttributesCalculatorValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final isActivityEmbeddingComponentValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isMethodClearSplitInfoCallbackValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isMethodIsActivityEmbeddedValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isMethodSetEmbeddingRulesValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isMethodSetSplitInfoCallbackJavaConsumerValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isMethodSetSplitInfoCallbackWindowConsumerValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isMethodSplitAttributesCalculatorValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final isWindowExtensionsValid()Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isWindowExtensionsValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isWindowExtensionsValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->canUseActivityEmbeddingComponent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v1
.end method
