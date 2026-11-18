.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitBookInfo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 17
    .line 18
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move v4, v5

    .line 30
    move v5, v6

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 36
    .line 37
    return-void
.end method
