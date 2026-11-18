.class Lcom/neverland/viscomp/SelectUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$5;->this$0:Lcom/neverland/viscomp/SelectUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 23
    .line 24
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 32
    .line 33
    .line 34
    return v0
.end method
