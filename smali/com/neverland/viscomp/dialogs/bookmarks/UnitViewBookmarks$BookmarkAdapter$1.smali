.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;ILcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 4
    .line 5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$position:I

    .line 6
    .line 7
    iput v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setTouchX(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->showContextMenu(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
