.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->checkVersion(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$btnCancel:Landroid/widget/Button;

.field final synthetic val$btnOk:Landroid/widget/Button;

.field final synthetic val$customLayout:Landroid/view/View;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$text:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$btnCancel:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$btnOk:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$customLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->lambda$versionNumber$0(Ljava/lang/String;Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$versionNumber$0(Ljava/lang/String;Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x2e

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x28

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x29

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/2addr v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Lcom/neverland/utils/TCustomDevice;->getNumberVersion(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0, v4}, Lcom/neverland/utils/TCustomDevice;->getNumberVersion(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gt v3, p0, :cond_5

    .line 91
    .line 92
    const p0, 0x7f120288

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const p0, 0x7f120289

    .line 100
    .line 101
    .line 102
    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v3, v0

    .line 105
    .line 106
    invoke-virtual {p2, p0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const p0, 0x7f120269

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public versionNumber(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$text:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$btnCancel:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$btnOk:Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->val$customLayout:Landroid/view/View;

    .line 10
    .line 11
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/i;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/i;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$400()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
