.class Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p1, p3, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$702(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 p5, 0x1

    .line 23
    if-eq p3, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    :cond_1
    invoke-virtual {p1, p4}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eq p1, p5, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f120361

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f12035c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p2, 0x7f120364

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
