.class Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->makeMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
