.class Lcom/neverland/viscomp/dialogs/backup/CardChange$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/CardChange;->runOk(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

.field final synthetic val$s1:Ljava/lang/String;

.field final synthetic val$s2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/utils/WorkBackupZip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/utils/WorkBackupZip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/WorkBackupZip;->changeCard(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/WorkBackupZip;->changeCard(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
