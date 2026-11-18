.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$44;
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


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$44;->val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$200()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3f

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-wide/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$278(J)J

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$44;->val$sw1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 p1, -0x11

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$274(J)J

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method
