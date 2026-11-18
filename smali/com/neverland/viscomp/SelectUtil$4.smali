.class Lcom/neverland/viscomp/SelectUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/SelectUtil;->initAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/SelectUtil;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/SelectUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$4;->this$0:Lcom/neverland/viscomp/SelectUtil;

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
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 22
    .line 23
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 26
    .line 27
    .line 28
    return-void
.end method
