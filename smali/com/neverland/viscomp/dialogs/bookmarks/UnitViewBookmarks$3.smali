.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iput p3, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
