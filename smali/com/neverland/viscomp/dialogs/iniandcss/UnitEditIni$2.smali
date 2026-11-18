.class Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f120092

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
