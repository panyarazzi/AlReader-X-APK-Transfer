.class public final Landroidx/window/area/WindowAreaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaAdapter;",
        "",
        "()V",
        "translate",
        "Landroidx/window/area/WindowAreaStatus;",
        "status",
        "",
        "translate$window_release",
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
.field public static final INSTANCE:Landroidx/window/area/WindowAreaAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/WindowAreaAdapter;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaAdapter;-><init>()V

    sput-object v0, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

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
.method public final translate$window_release(I)Landroidx/window/area/WindowAreaStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/window/area/WindowAreaStatus;->UNSUPPORTED:Landroidx/window/area/WindowAreaStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/window/area/WindowAreaStatus;->AVAILABLE:Landroidx/window/area/WindowAreaStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/window/area/WindowAreaStatus;->UNAVAILABLE:Landroidx/window/area/WindowAreaStatus;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
