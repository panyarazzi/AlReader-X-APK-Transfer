.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->startDownloadOPDS(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f120267

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f120265

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
