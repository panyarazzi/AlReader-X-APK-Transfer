.class public abstract synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    return-void
.end method

.method public static a()Landroidx/window/area/WindowAreaController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
