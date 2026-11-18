.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;
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

.field final synthetic val$sw5:Lcom/neverland/viscomp/dialogs/SwitchPlus;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;->val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;->val$sw5:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

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
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x3f

    .line 11
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
    and-long/2addr v4, v1

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
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    and-long/2addr v1, v4

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    cmp-long p1, v1, v4

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-wide/16 v1, 0x4

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$278(J)J

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;->val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;->val$sw5:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-wide/16 p1, -0x5

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$274(J)J

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method
