.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;->val$bAdapter:Landroid/widget/BaseAdapter;

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
    iget v0, v0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_9:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_8:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_7:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_6:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_5:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_4:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_3:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_2:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_1:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f12015b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref$TTemporaryProfile;->updateState(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
