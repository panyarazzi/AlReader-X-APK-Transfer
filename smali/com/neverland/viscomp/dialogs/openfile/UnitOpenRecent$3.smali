.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$3;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

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
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/neverland/readbase/TBase;->deleteOneRecentItem(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 14
    .line 15
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 16
    .line 17
    const v1, 0x7f120128

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$3;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 30
    .line 31
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 32
    .line 33
    const v1, 0x7f120127

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
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
