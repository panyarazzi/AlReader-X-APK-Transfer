.class Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;->val$fileName:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$3;->val$fileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
