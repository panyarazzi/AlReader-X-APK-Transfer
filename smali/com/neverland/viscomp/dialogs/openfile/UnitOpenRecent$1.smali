.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/neverland/readbase/TBase;->deleteOneRecentItem(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 52
    .line 53
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 54
    .line 55
    const v1, 0x7f120128

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 63
    .line 64
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 65
    .line 66
    const v1, 0x7f120127

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/viscomp/dialogs/popups/a;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;)V

    return-void
.end method

.method public synthetic onNoAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/a;->b(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    return-void
.end method
