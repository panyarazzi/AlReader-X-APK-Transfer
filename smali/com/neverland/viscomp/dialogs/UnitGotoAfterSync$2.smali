.class Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->access$000(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
