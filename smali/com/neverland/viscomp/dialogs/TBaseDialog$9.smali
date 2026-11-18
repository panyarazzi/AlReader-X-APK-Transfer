.class Lcom/neverland/viscomp/dialogs/TBaseDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

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
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->setAutoBacklight(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a007c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 43
    .line 44
    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 48
    .line 49
    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0a007b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 85
    .line 86
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 90
    .line 91
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 97
    .line 98
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
