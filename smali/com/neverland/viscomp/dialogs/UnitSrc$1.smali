.class Lcom/neverland/viscomp/dialogs/UnitSrc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSrc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$000(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
