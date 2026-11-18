.class public Lcom/neverland/viscomp/TBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final act:Landroid/app/Activity;

.field private adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field private callback:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/TBaseActivity;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/TBaseActivity;->callback:Landroidx/core/util/Consumer;

    .line 8
    .line 9
    iput-object p0, p0, Lcom/neverland/viscomp/TBaseActivity;->act:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/TBaseActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TBaseActivity;->act:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public loadContent(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/neverland/mainApp;->verifyAndSetLocale(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/neverland/mainApp;->verifyAndSetLocale(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lcom/neverland/mainApp;->overrideFontSize0(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-lt p1, v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/neverland/viscomp/TBaseActivity$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TBaseActivity$1;-><init>(Lcom/neverland/viscomp/TBaseActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/neverland/viscomp/TBaseActivity;->callback:Landroidx/core/util/Consumer;

    .line 42
    .line 43
    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 44
    .line 45
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/neverland/viscomp/TBaseActivity;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Create "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/neverland/viscomp/TBaseActivity;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v0, "null"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "TBaseActivity"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate_2(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/TBaseActivity;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/TBaseActivity;->callback:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/neverland/viscomp/TBaseActivity;->callback:Landroidx/core/util/Consumer;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/TBaseActivity;->adapter:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/TBaseActivity;->callback:Landroidx/core/util/Consumer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
