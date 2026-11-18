.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->ttsTextChooser(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILjava/util/List;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;->val$adapter:Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;->val$adapter:Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/neverland/utils/ShareApplicationItem;

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object p4, p1, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p5, p1, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p3, p4, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 29
    .line 30
    const-string p4, "android.intent.action.PROCESS_TEXT"

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/high16 p3, 0x10000000

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    if-lt p3, v0, :cond_3

    .line 60
    .line 61
    const-string p3, "android.intent.extra.STREAM"

    .line 62
    .line 63
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 95
    .line 96
    iget-object v0, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p3, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 102
    .line 103
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    const-string p3, "android.intent.extra.TEXT"

    .line 108
    .line 109
    iget-object p5, p1, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 115
    .line 116
    iget-object p5, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p5, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    iput-object p5, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iget-object p3, p1, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    const-string p5, "image/*"

    .line 141
    .line 142
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 149
    .line 150
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    iput-object p5, p3, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    :try_start_0
    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 182
    .line 183
    const/16 p3, 0x7d0

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
