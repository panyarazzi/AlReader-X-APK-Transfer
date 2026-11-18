.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$2;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;

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
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/neverland/readbase/TBase;->deleteAllBookmarksItem1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 43
    .line 44
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 45
    .line 46
    const v1, 0x7f120117

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 54
    .line 55
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 56
    .line 57
    const v1, 0x7f120116

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 66
    .line 67
    .line 68
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
