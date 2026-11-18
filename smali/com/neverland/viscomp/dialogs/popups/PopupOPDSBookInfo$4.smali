.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 4
    .line 5
    iget p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
