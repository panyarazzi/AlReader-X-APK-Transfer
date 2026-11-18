.class Lcom/neverland/viscomp/dialogs/UnitContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitContent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitContent;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

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
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$000(Lcom/neverland/viscomp/dialogs/UnitContent;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$000(Lcom/neverland/viscomp/dialogs/UnitContent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
