.class Lcom/neverland/viscomp/dialogs/BaseGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/BaseGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->updateOnyxView3(ZLcom/onyx/android/sdk/api/device/epd/UpdateOption;)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 15
    .line 16
    return-void
.end method
