.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$maxValue:F

.field final synthetic val$minValue:F

.field final synthetic val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;FFLcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$minValue:F

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$maxValue:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$minValue:F

    .line 19
    .line 20
    cmpg-float p3, p2, p1

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    move p2, p1

    .line 25
    :cond_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$maxValue:F

    .line 26
    .line 27
    cmpl-float p3, p2, p1

    .line 28
    .line 29
    if-lez p3, :cond_2

    .line 30
    .line 31
    move p2, p1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p3, 0x1eb

    .line 39
    .line 40
    if-eq p1, p3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    aput p2, p1, p3

    .line 65
    .line 66
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
