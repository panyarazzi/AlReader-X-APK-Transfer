.class Lcom/neverland/viscomp/dialogs/UnitSrc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSrc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$200(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/text/Spannable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$300(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 95
    .line 96
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 105
    .line 106
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 134
    .line 135
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 144
    .line 145
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
