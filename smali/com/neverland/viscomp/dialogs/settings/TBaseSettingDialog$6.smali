.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initColorButton(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$btn:Landroid/widget/Button;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$btn:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$edit:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$btn:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$edit:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->showColorDialog(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
