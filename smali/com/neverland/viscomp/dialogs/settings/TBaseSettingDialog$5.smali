.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->val$btn:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "[a-fA-F0-9]+"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->hexToColor(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->access$000(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;->val$btn:Landroid/widget/Button;

    .line 18
    .line 19
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    const/high16 p4, -0x1000000

    .line 22
    .line 23
    or-int/2addr p1, p4

    .line 24
    invoke-virtual {p3, p1}, Lcom/neverland/prefs/TPref;->getRadiusDrawableForColorsDialog(I)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
