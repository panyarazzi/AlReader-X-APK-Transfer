.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;
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


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/mainApp;->resetCountStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
