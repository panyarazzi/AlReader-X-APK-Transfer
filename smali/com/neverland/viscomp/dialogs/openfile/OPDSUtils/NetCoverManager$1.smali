.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$url:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$url:Ljava/lang/String;

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
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const v2, 0x7f12019f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, p1, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->access$000(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;->val$vHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method
