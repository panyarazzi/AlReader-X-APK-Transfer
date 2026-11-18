.class public Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentPattern;
.super Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/neverland/viscomp/dialogs/UnitSrc;->loadTagArray()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMainName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pattern.utf8"

    .line 2
    .line 3
    return-object v0
.end method

.method save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/UnitSrc;->clearTagArray()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
