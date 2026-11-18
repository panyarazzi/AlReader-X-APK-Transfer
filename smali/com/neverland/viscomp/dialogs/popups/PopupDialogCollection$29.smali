.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->scanButton(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$text:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$customLayout:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$spinner:Landroid/widget/Spinner;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    if-lez p2, :cond_5

    .line 16
    .line 17
    sget p1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 18
    .line 19
    if-ge p2, p1, :cond_5

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$002(I)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    if-lez p2, :cond_5

    .line 44
    .line 45
    sget p1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    .line 46
    .line 47
    if-ge p2, p1, :cond_5

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$text:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$customLayout:Landroid/view/View;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$spinner:Landroid/widget/Spinner;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 86
    .line 87
    const p2, 0x7f0d00d0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$spinner:Landroid/widget/Spinner;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 106
    .line 107
    const/high16 p2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    mul-float p1, p1, p2

    .line 110
    .line 111
    float-to-int v6, p1

    .line 112
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 113
    .line 114
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    mul-int/lit8 v7, v6, 0x3

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move v4, v6

    .line 124
    move v5, v6

    .line 125
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$spinner:Landroid/widget/Spinner;

    .line 129
    .line 130
    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 138
    .line 139
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    aget p2, p2, p3

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->getPositionByInt(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$spinner:Landroid/widget/Spinner;

    .line 150
    .line 151
    if-ltz p1, :cond_3

    .line 152
    .line 153
    move v1, p1

    .line 154
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$spinner:Landroid/widget/Spinner;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 160
    .line 161
    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 162
    .line 163
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return v0

    .line 171
    :cond_5
    return v1
.end method
