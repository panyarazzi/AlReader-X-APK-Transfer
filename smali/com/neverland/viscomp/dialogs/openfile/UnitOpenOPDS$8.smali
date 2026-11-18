.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOPDS;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x7f1200ab

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 23
    .line 24
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(ZJ)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(ZJ)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 71
    .line 72
    const v1, 0x7f1200aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
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
