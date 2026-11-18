.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 19
    .line 20
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_viewbookmarks:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
