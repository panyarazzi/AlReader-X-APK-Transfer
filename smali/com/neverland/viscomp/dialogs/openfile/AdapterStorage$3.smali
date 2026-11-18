.class Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

.field final synthetic val$finalHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->val$finalHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 4
    .line 5
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->val$position:I

    .line 6
    .line 7
    iput v1, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setTouchX(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage$3;->val$finalHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->showContextMenu(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
