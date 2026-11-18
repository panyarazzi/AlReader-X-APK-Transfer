.class Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$000(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$100(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;->this$1:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$300(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
