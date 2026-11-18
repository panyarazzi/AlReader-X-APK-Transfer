.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$firstWindow:Z

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;->val$firstWindow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;->val$firstWindow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopupClose()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
