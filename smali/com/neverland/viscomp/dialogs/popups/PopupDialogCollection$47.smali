.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

.field final synthetic val$sw3:Lcom/neverland/viscomp/dialogs/SwitchPlus;

.field final synthetic val$sw5:Lcom/neverland/viscomp/dialogs/SwitchPlus;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;->val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;->val$sw5:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;->val$sw3:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    and-long/2addr v4, v0

    .line 20
    const-wide/16 v6, 0x10

    .line 21
    .line 22
    cmp-long p2, v4, v6

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object v4, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 30
    .line 31
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    and-long/2addr v0, v4

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    cmp-long v6, v0, v4

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    or-int/2addr p1, v0

    .line 69
    const-wide/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$278(J)J

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;->val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;->val$sw5:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-nez p2, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;->val$sw3:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-wide/16 p1, -0x9

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$274(J)J

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return-void
.end method
