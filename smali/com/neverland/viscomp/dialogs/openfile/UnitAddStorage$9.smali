.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

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
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1202(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1208(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1102(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;J)J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1200(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x80091

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
