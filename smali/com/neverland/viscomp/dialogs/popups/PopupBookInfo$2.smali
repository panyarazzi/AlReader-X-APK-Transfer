.class Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;
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
.field final synthetic val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;->val$owner:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$2;->val$o:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
