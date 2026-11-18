.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

.field final synthetic val$num:I

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;->val$num:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    .line 15
    .line 16
    iget v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;->val$num:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->onOptionsMenuItemSelected(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
