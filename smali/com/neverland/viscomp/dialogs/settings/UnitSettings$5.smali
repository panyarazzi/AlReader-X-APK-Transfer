.class Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$600(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$300(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$700(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$402(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$300(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$300(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {p1, v0, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->access$500(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
