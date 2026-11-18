.class public Lcom/neverland/utils/RotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ROTATION:Ljava/lang/String; = "com.onyx.action.ROTATION"

.field public static final ARGS_ROTATE_BY:Ljava/lang/String; = "args_rotate_by"

.field public static final ARGS_ROTATION:Ljava/lang/String; = "rotation"

.field private static final INVALID_ROTATION:I = -0x1

.field public static final ROTATE_BY_USER:I = 0x1

.field public static final UNKNOWN_ROTATION:I


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

.method public static convertOrientationToRotation(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static convertRotationToOrientation(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isRotateByUser(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidRotation(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sendRotationIntent(Landroid/content/Context;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.onyx.action.ROTATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "rotation"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "args_rotate_by"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setRequestedOrientation(Landroid/app/Activity;IZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/utils/RotationUtils;->convertOrientationToRotation(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/neverland/utils/RotationUtils;->sendRotationIntent(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
