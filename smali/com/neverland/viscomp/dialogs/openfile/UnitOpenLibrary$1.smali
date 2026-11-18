.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

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
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)J

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
    const/4 p1, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "locallibraryx1.db"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "/libr.db"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v2, p1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 100
    .line 101
    const-string v1, "backup library ok"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
