.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$typeOfString:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;->val$typeOfString:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;->val$typeOfString:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 29
    .line 30
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 43
    .line 44
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 57
    .line 58
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 71
    .line 72
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 78
    .line 79
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 85
    .line 86
    iput-object p1, p2, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_9
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
