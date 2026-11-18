.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->scanButton(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$btnOk:Landroid/widget/Button;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;->val$btnOk:Landroid/widget/Button;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->getValueByPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$102(I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;->val$btnOk:Landroid/widget/Button;

    .line 15
    .line 16
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 21
    .line 22
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    aget p2, p2, p3

    .line 27
    .line 28
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$100()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eq p2, p3, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;->val$btnOk:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
