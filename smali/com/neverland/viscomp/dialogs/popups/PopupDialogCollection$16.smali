.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field final synthetic val$closeOnTapExternal:Z

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$closeOnTapExternal:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$data:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$closeOnTapExternal:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;->val$data:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;->onNoAction(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
