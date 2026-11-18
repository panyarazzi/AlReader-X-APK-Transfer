.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "a",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "timeSource",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->a:Lkotlinx/coroutines/AbstractTimeSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/AbstractTimeSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->a:Lkotlinx/coroutines/AbstractTimeSource;

    .line 2
    .line 3
    return-void
.end method
