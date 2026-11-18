.class Lcom/neverland/viscomp/dialogs/UnitTTS$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$900(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1100(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1200(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1300(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method
