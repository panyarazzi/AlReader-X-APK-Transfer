.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

.field waitState:Z


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->waitState:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 4
    .line 5
    const v1, 0x7f120280

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->waitState:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f12019d

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f12019e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->waitState:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->waitState:Z

    .line 34
    .line 35
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 36
    .line 37
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->startLoadingData()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
