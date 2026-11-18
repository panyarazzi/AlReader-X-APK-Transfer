.class Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$6;
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
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
