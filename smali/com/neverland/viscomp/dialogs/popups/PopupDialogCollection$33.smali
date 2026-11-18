.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->showScanButtonDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$33;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 6
    .line 7
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$100()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$33;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secodaryDialogClose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
