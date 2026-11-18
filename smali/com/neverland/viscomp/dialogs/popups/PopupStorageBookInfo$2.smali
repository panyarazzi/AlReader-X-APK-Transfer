.class Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->startDownloadStorage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f120267

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$2;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f120265

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
