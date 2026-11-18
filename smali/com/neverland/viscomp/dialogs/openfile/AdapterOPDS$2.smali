.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

.field final synthetic val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

.field final synthetic val$finalLay:Landroid/view/View;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->val$finalLay:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->val$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->val$finalLay:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->val$position:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS$2;->val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    div-int/lit8 v5, v5, 0x3

    .line 22
    .line 23
    add-int/2addr v5, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int v6, v0, p1

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customStartDrag(Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
