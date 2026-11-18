.class Lcom/neverland/viscomp/TMainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity$5;->this$0:Lcom/neverland/viscomp/TMainActivity;

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
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearSimpleSelect()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 17
    .line 18
    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity$5;->this$0:Lcom/neverland/viscomp/TMainActivity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
