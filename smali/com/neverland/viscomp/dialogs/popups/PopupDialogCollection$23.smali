.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$num:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    .line 14
    .line 15
    iget v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$num:I

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->onOptionsMenuItemSelected(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    return p2
.end method
