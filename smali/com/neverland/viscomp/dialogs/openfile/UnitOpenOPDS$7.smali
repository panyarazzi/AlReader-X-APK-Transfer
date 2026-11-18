.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$7;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS$7;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 10
    .line 11
    const-wide/16 v6, 0x2

    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->reloadOPDS(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 36
    .line 37
    const v1, 0x7f120267

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 45
    .line 46
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 47
    .line 48
    const v1, 0x7f120265

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
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
