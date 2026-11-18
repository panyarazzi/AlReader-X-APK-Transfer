.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->checkVersion(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getVersionLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f120271

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f120263

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
