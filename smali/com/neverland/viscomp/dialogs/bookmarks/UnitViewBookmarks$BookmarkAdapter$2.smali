.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

.field final synthetic val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

.field final synthetic val$finalLay:Landroid/view/View;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->val$finalLay:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->val$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->val$finalLay:Landroid/view/View;

    .line 8
    .line 9
    iget v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->val$position:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;->val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    div-int/lit8 v5, v5, 0x3

    .line 24
    .line 25
    add-int/2addr v5, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    add-int v6, v0, p1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customStartDrag(Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
