.class public Lcom/neverland/utils/AppIconChanger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/AppIconChanger$MainIcon;
    }
.end annotation


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

.method public static setIcon(Lcom/neverland/utils/AppIconChanger$MainIcon;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/neverland/utils/AppIconChanger$MainIcon;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/neverland/utils/AppIconChanger$MainIcon;->DEFAULT:Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Lcom/neverland/utils/AppIconChanger$MainIcon;->values()[Lcom/neverland/utils/AppIconChanger$MainIcon;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/neverland/utils/AppIconChanger$MainIcon;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-ne v6, p0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_1
    invoke-virtual {v1, v7, v6, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method
