.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$arrInt:[I

.field final synthetic val$initReverseVal:Z

.field final synthetic val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupSort;

.field final synthetic val$num:I

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;[IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupSort;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$arrInt:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$num:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$initReverseVal:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupSort;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$arrInt:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$num:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;->val$initReverseVal:Z

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/popups/IPopupSort;->onSortSelected(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
