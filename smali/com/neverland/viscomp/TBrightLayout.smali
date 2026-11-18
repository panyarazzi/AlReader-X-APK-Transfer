.class public Lcom/neverland/viscomp/TBrightLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final MAX_SHADOW_LEVEL:I = 0x48

.field private static ourInstance:Lcom/neverland/viscomp/TBrightLayout;

.field private static shadowLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/TBrightLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sput-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/TBrightLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sput-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/TBrightLayout;->init()V

    return-void
.end method

.method public static getForRepaint()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static setLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x48

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x48

    .line 15
    .line 16
    :cond_1
    if-gez p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_2
    sget v0, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    .line 20
    .line 21
    if-eq v0, p0, :cond_3

    .line 22
    .line 23
    sput p0, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    .line 24
    .line 25
    :try_start_0
    sget-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object p3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    sget p3, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    int-to-double p3, p3

    .line 18
    const-wide v0, 0x40047ae147ae147bL    # 2.56

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double p3, p3, v0

    .line 24
    .line 25
    double-to-int p3, p3

    .line 26
    shl-int/lit8 p3, p3, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p2
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/neverland/viscomp/TBrightLayout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TBrightLayout$1;-><init>(Lcom/neverland/viscomp/TBrightLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
