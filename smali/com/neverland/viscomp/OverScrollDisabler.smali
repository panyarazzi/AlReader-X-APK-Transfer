.class public Lcom/neverland/viscomp/OverScrollDisabler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doItForMe(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->alleink:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
