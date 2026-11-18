.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;
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
.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;->val$holder:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    .line 2
    .line 3
    iget v0, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 18
    .line 19
    iget v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->access$200(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
