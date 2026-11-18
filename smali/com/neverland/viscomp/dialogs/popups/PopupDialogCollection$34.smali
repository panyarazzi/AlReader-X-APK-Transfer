.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->showScanButtonDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

.field final synthetic val$customLayout:Landroid/view/View;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field final synthetic val$spinner:Landroid/widget/Spinner;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$text:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$customLayout:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$spinner:Landroid/widget/Spinner;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 p1, 0x5d

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 15
    .line 16
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x19

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x5c

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 32
    .line 33
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x18

    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    if-eq p2, v1, :cond_b

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_4
    if-lez p2, :cond_a

    .line 67
    .line 68
    sget p3, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 69
    .line 70
    if-ge p2, p3, :cond_a

    .line 71
    .line 72
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_a

    .line 77
    .line 78
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$002(I)I

    .line 85
    .line 86
    .line 87
    :cond_5
    return p1

    .line 88
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, p1, :cond_a

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :cond_7
    if-lez p2, :cond_a

    .line 105
    .line 106
    sget p3, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 107
    .line 108
    if-ge p2, p3, :cond_a

    .line 109
    .line 110
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_a

    .line 115
    .line 116
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ne p2, p3, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$text:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$customLayout:Landroid/view/View;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$spinner:Landroid/widget/Spinner;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 147
    .line 148
    const p3, 0x7f0d00d0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$spinner:Landroid/widget/Spinner;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 167
    .line 168
    const/high16 p3, 0x40c00000    # 6.0f

    .line 169
    .line 170
    mul-float p2, p2, p3

    .line 171
    .line 172
    float-to-int v5, p2

    .line 173
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 174
    .line 175
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    mul-int/lit8 v6, v5, 0x3

    .line 182
    .line 183
    move-object v1, p2

    .line 184
    move v3, v5

    .line 185
    move v4, v5

    .line 186
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$spinner:Landroid/widget/Spinner;

    .line 190
    .line 191
    invoke-static {v1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 195
    .line 196
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 197
    .line 198
    iget-object p3, p3, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 199
    .line 200
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aget p3, p3, v1

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->getPositionByInt(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$spinner:Landroid/widget/Spinner;

    .line 211
    .line 212
    if-ltz p2, :cond_8

    .line 213
    .line 214
    move v0, p2

    .line 215
    :cond_8
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$spinner:Landroid/widget/Spinner;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 221
    .line 222
    iget p3, p3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 223
    .line 224
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return p1

    .line 232
    :cond_a
    return v0

    .line 233
    :cond_b
    :goto_1
    return p1
.end method
