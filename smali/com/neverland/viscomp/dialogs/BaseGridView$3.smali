.class Lcom/neverland/viscomp/dialogs/BaseGridView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->startScroll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;->this$0:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->stopScroll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
