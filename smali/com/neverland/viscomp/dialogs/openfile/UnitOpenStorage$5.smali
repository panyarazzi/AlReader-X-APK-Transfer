.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterStorage;->getCatalog(J)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 24
    .line 25
    const-wide/16 v5, 0x2

    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->reloadStorage(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 44
    .line 45
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 46
    .line 47
    const v1, 0x7f120267

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 55
    .line 56
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 57
    .line 58
    const v1, 0x7f120265

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
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
