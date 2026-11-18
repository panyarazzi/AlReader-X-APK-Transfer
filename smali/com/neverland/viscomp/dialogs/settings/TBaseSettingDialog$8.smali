.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForPathAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$spinner:Landroid/widget/Spinner;

.field final synthetic val$typeOfPath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->val$spinner:Landroid/widget/Spinner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->val$typeOfPath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->val$spinner:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 15
    .line 16
    iget p4, p4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 20
    .line 21
    iget p4, p4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;

    .line 31
    .line 32
    iput p3, p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->selNum:I

    .line 33
    .line 34
    const/16 p2, 0x101

    .line 35
    .line 36
    const/16 p4, 0x100

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->val$typeOfPath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eq p1, p4, :cond_3

    .line 48
    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 55
    .line 56
    iput-object p3, p1, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 62
    .line 63
    iput-object p3, p1, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p5, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;->val$typeOfPath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eq p5, p4, :cond_6

    .line 73
    .line 74
    if-eq p5, p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p2, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p2, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
