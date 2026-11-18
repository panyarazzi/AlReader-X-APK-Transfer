.class Lcom/neverland/viscomp/dialogs/UnitPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 14
    .line 15
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$202(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->prevPage()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
