.class Lcom/neverland/viscomp/TBaseActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/TBaseActivity$1;->accept(Landroidx/window/layout/WindowLayoutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/TBaseActivity$1;

.field final synthetic val$scanRes:Z


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TBaseActivity$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TBaseActivity$1$1;->this$1:Lcom/neverland/viscomp/TBaseActivity$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/neverland/viscomp/TBaseActivity$1$1;->val$scanRes:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/neverland/viscomp/TBaseActivity$1$1;->val$scanRes:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setFolderOpen(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
