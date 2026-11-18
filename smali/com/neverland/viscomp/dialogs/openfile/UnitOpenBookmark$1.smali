.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;

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
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/neverland/readbase/TBase;->deleteAllBookmarksItem1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 18
    .line 19
    const v1, 0x7f120117

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 32
    .line 33
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 34
    .line 35
    const v1, 0x7f120116

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
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
