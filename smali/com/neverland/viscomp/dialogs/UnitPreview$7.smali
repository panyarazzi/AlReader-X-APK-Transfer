.class Lcom/neverland/viscomp/dialogs/UnitPreview$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$1000(Lcom/neverland/viscomp/dialogs/UnitPreview;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$1000(Lcom/neverland/viscomp/dialogs/UnitPreview;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
