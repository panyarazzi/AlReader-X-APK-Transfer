.class Lcom/neverland/utils/TCustomDevice$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$6;->this$0:Lcom/neverland/utils/TCustomDevice;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->unblockRotate1(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
