.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->checkVersion(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 16
    .line 17
    return-void
.end method
