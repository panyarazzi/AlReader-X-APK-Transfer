.class Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$302(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMANDS;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
