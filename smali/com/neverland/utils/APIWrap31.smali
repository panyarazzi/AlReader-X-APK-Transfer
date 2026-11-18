.class public Lcom/neverland/utils/APIWrap31;
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

.method public static actionSetFullScreen(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v2}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsetsController;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Landroidx/core/view/v1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    invoke-static {v0, v2}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsetsController;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, v1}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsetsController;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/core/view/u1;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, Landroidx/core/view/v1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-static {v0, v2}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsetsController;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {p0, p1}, Lcom/neverland/utils/s;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method public static actionShowStatusInFullscreen(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    return-void
.end method
