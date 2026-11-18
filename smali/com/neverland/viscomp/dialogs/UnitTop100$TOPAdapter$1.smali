.class Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;ILcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 4
    .line 5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$position:I

    .line 6
    .line 7
    iput v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTop100;->access$100(Lcom/neverland/viscomp/dialogs/UnitTop100;)Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$position:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setTouchX(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->layoutBack:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->showContextDialog0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
