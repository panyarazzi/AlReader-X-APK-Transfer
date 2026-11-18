.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$3;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->startPacketDownloadOPDS(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 22
    .line 23
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 24
    .line 25
    const v1, 0x7f120108

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 33
    .line 34
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 35
    .line 36
    const v1, 0x7f120107

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
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
