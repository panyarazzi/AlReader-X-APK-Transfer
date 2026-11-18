.class Lcom/neverland/viscomp/dialogs/backup/Restore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/Restore;->runOk(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

.field final synthetic val$i2:I

.field final synthetic val$s1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/Restore;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/Restore;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$2;->val$i2:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$2;->val$s1:Ljava/lang/String;

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
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/utils/WorkBackupZip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/utils/WorkBackupZip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$2;->val$i2:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    const/4 v5, 0x2

    .line 20
    if-lt v1, v5, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/Restore$2;->val$s1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2}, Lcom/neverland/utils/WorkBackupZip;->restore(Ljava/lang/String;ZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
