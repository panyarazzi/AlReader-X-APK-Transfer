.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;J)J

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iput-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenStorage;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
