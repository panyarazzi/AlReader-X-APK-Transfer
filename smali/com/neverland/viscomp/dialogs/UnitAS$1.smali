.class Lcom/neverland/viscomp/dialogs/UnitAS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitAS;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitAS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

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
    .locals 0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
