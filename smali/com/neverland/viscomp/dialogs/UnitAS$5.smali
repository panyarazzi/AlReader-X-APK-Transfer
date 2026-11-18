.class Lcom/neverland/viscomp/dialogs/UnitAS$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitAS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitAS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitAS;->disableLongPressDecSpeed()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x258

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
