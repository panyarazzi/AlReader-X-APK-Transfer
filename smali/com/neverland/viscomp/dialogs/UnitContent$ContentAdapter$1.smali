.class Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$500(Lcom/neverland/viscomp/dialogs/UnitContent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
