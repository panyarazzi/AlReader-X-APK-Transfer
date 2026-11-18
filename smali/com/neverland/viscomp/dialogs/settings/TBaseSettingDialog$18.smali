.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$maxValue:I

.field final synthetic val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$maxValue:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$edit:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentIntegerStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int v1, p1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$maxValue:I

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;->val$edit:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
