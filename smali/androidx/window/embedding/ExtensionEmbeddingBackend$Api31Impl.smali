.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;",
        "",
        "()V",
        "isSplitPropertyEnabled",
        "Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    invoke-direct {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;-><init>()V

    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

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
.method public final isSplitPropertyEnabled(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string/jumbo v1, "try {\n                co\u2026OT_DECLARED\n            }"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    nop

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    const-string v1, "PackageManager.getProperty is not supported"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_2
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 93
    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 102
    .line 103
    return-object p1
.end method
