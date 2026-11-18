.class Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;
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
.field final synthetic val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

.field final synthetic val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo$3;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;->onClickReadThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
