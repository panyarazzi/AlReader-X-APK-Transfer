.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$bAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->clearProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f120261

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f120152

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref$TTemporaryProfile;->updateState(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
