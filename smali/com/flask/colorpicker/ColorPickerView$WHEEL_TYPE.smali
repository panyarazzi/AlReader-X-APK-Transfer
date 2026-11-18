.class public final enum Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flask/colorpicker/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WHEEL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

.field public static final enum FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

.field private static final synthetic a:[Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 2
    .line 3
    const-string v1, "FLOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 10
    .line 11
    new-instance v1, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 12
    .line 13
    const-string v3, "CIRCLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->a:[Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static indexOf(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->a:[Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 8
    .line 9
    return-object v0
.end method
