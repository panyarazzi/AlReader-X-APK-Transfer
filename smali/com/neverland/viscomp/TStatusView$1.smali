.class Lcom/neverland/viscomp/TStatusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TStatusView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView$1;->this$0:Lcom/neverland/viscomp/TStatusView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView$1;->this$0:Lcom/neverland/viscomp/TStatusView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {p1, v0}, Lcom/neverland/viscomp/TStatusView;->access$002(Lcom/neverland/viscomp/TStatusView;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView$1;->this$0:Lcom/neverland/viscomp/TStatusView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lcom/neverland/viscomp/TStatusView;->access$102(Lcom/neverland/viscomp/TStatusView;I)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
