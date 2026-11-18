.class Lcom/neverland/libservice/LibraryScanBase$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/libservice/LibraryScanBase;->queueLibraryPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/neverland/libservice/LibraryScanBase;


# direct methods
.method constructor <init>(Lcom/neverland/libservice/LibraryScanBase;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/libservice/LibraryScanBase$a;->c:Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/neverland/libservice/LibraryScanBase$a;->a:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/neverland/libservice/LibraryScanBase$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase$a;->c:Lcom/neverland/libservice/LibraryScanBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/libservice/LibraryScanBase;->b(Lcom/neverland/libservice/LibraryScanBase;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/libservice/LibraryScanBase$a;->a:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/libservice/LibraryScanBase$a;->a:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/libservice/LibraryScanBase$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase$a;->a:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->rightInfo:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "true"

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "false"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/neverland/libservice/LibraryScanBase$a;->c:Lcom/neverland/libservice/LibraryScanBase;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/neverland/libservice/LibraryScanBase;->b(Lcom/neverland/libservice/LibraryScanBase;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/neverland/libservice/LibraryScanBase$a;->a:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
