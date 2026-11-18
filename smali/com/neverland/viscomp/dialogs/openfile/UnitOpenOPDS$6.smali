.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/neverland/readbase/TBase;->deleteOneFileBookmark(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 20
    .line 21
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 22
    .line 23
    const v1, 0x7f1200fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 31
    .line 32
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 33
    .line 34
    const v1, 0x7f1200fb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
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
