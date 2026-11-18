.class Lcom/neverland/utils/TCustomDevice$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$longTime:Z

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$10;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/utils/TCustomDevice$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/utils/TCustomDevice$10;->val$text:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/neverland/utils/TCustomDevice$10;->val$longTime:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$10;->this$0:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice$10;->val$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/neverland/utils/TCustomDevice$10;->val$longTime:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
