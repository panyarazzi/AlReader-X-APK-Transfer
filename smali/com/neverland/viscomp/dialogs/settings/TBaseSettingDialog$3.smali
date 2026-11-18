.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flask/colorpicker/OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->showColorDialog(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;->val$edit:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;->val$edit:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->updateEdit(Landroid/widget/EditText;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
