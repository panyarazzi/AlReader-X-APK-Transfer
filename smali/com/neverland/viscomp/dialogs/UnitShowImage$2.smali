.class Lcom/neverland/viscomp/dialogs/UnitShowImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitShowImage;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitShowImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->isFavorShareImageAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShowImage$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitShowImage;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitShowImage;->access$000(Lcom/neverland/viscomp/dialogs/UnitShowImage;Z)V

    .line 15
    .line 16
    .line 17
    return v0
.end method
