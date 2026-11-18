.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitBookInfo;->addButton(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

.field final synthetic val$isSeries:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$isSeries:Z

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "showdialog_text1"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;->val$isSeries:Z

    .line 19
    .line 20
    const-string v1, "showdialog_pos"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 26
    .line 27
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen_context:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
