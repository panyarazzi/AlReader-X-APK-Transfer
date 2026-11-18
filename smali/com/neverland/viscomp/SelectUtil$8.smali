.class Lcom/neverland/viscomp/SelectUtil$8;
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
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$8;->this$0:Lcom/neverland/viscomp/SelectUtil;

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
    .locals 6

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/AlPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/AlPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 14
    .line 15
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v0

    .line 30
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->position:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    or-long/2addr v2, v4

    .line 34
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
