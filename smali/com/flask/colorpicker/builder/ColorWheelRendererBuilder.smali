.class public Lcom/flask/colorpicker/builder/ColorWheelRendererBuilder;
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

.method public static getRenderer(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/renderer/ColorWheelRenderer;
    .locals 1

    .line 1
    sget-object v0, Lcom/flask/colorpicker/builder/ColorWheelRendererBuilder$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "wrong WHEEL_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
