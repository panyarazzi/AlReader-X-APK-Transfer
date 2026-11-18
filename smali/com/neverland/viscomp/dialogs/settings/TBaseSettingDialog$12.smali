.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initFloatValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$maxValue:F

.field final synthetic val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FLandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$maxValue:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$edit:Landroid/widget/EditText;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentFloatStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$maxValue:F

    .line 19
    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;->val$edit:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
