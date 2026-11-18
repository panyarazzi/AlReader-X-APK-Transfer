.class Lcom/neverland/viscomp/dialogs/UnitContent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitContent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitContent;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

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
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$200(Lcom/neverland/viscomp/dialogs/UnitContent;Z)V

    .line 25
    .line 26
    .line 27
    return p2
.end method
