.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;
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
.field final synthetic val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

.field final synthetic val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 9
    .line 10
    iget v0, v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 11
    .line 12
    iput v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->numForReadingBook:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;->val$action:Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;->onClickReadThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
