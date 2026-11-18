.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$200(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$200(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
