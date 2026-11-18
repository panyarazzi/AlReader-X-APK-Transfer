.class Lcom/neverland/viscomp/SelectUtil$6;
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
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$6;->this$0:Lcom/neverland/viscomp/SelectUtil;

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
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/AlPoint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 28
    .line 29
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 30
    .line 31
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 32
    .line 33
    sget-object v3, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->AUTO:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 39
    .line 40
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 43
    .line 44
    .line 45
    return-void
.end method
