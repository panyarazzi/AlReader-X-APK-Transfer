.class Lcom/neverland/viscomp/dialogs/UnitSrc$3;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->saveEditSource()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f12008f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f120091

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
