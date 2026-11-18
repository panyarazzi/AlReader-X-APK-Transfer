.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor;->verifyFileExists(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v3, 0x7f1200ab

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v4, v5}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v11}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 71
    .line 72
    const v2, 0x7f1200aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 80
    .line 81
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 87
    .line 88
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v4 .. v11}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 105
    .line 106
    .line 107
    :cond_3
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
