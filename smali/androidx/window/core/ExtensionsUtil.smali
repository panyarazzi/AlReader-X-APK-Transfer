.class public final Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/core/ExtensionsUtil;",
        "",
        "()V",
        "TAG",
        "",
        "safeVendorApiLevel",
        "",
        "getSafeVendorApiLevel",
        "()I",
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


# static fields
.field public static final INSTANCE:Landroidx/window/core/ExtensionsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/ExtensionsUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/core/ExtensionsUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 7
    .line 8
    const-class v0, Landroidx/window/core/ExtensionsUtil;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 19
    .line 20
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


# virtual methods
.method public final getSafeVendorApiLevel()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    nop

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    nop

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Stub Extension"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Embedding extension version not found"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_2
    return v0
.end method
