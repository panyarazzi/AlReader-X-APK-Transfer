.class Lcom/neverland/viscomp/SelectUtil$13;
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
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$13;->this$0:Lcom/neverland/viscomp/SelectUtil;

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
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 32
    .line 33
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v4, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    const-string v0, " > %05.2f%%"

    .line 44
    .line 45
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n\n"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 65
    .line 66
    sget-object v2, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->text:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 73
    .line 74
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 77
    .line 78
    .line 79
    return p1
.end method
