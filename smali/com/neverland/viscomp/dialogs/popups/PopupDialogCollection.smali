.class public Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;
    }
.end annotation


# static fields
.field private static favoritesValues:J

.field private static favoritesValuesInit:J

.field private static testButtonCode:I

.field private static testButtonResult:I

.field private static final uiHandlerEnd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->uiHandlerEnd:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonResult:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonResult:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$274(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    sput-wide p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 5
    .line 6
    return-wide p0
.end method

.method static synthetic access$278(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 2
    .line 3
    or-long/2addr p0, v0

    .line 4
    sput-wide p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 5
    .line 6
    return-wide p0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValuesInit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->uiHandlerEnd:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static calibrateMotionSensor(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0077

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p1, v3, v3, v4}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/neverland/ttsservice/TTSMotionSensor;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/neverland/ttsservice/TTSMotionSensor;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v6, v4, [D

    .line 41
    .line 42
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$36;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$36;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v7, 0x7f0a0066

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v8, 0x7f0a0214

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v9, 0x7f0a007f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$37;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$37;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f120474

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0a008f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$38;

    .line 110
    .line 111
    invoke-direct {v10, v6, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$38;-><init>([DLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v10, 0x7f12049f

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v10}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 127
    .line 128
    .line 129
    const v7, 0x7f0a0252

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v8, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 141
    .line 142
    iget-wide v8, v8, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    cmpg-double v12, v8, v10

    .line 147
    .line 148
    if-gtz v12, :cond_0

    .line 149
    .line 150
    sget-wide v8, Lcom/neverland/ttsservice/TTSMotionSensor;->MOTION_STEP:D

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    double-to-float v8, v8

    .line 154
    float-to-double v8, v8

    .line 155
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v8, v4, v3

    .line 162
    .line 163
    const v8, 0x7f120371

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v8, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f0a0149

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 181
    .line 182
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;

    .line 183
    .line 184
    invoke-direct {v4, v6, v2, p0, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;-><init>([DLandroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/MyTextView;)V

    .line 185
    .line 186
    .line 187
    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4, v8, v9}, Lcom/neverland/ttsservice/TTSMotionSensor;->register(Lcom/neverland/ttsservice/IMotionEvent;D)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_1

    .line 197
    .line 198
    const p0, 0x7f120370

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public static checkVersion(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0077

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-direct {v1, p1, v3, v3, v9}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$52;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$52;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0a0066

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0a008c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 64
    .line 65
    const v4, 0x7f1201a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0a0252

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f1204ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0a0214

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0a007f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f120186

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$53;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$54;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$54;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0a008f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/Button;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$55;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$55;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f120475

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f0a0149

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$56;

    .line 177
    .line 178
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$56;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;

    .line 194
    .line 195
    move-object v3, v12

    .line 196
    move-object v4, v10

    .line 197
    move-object v5, p0

    .line 198
    move-object v7, v2

    .line 199
    move-object v8, v0

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;-><init>(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 204
    .line 205
    invoke-virtual {v3, v12}, Lcom/neverland/utils/TCustomDevice;->getLastVersionNumber(Lcom/neverland/viscomp/dialogs/popups/ICheckVersion;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_0

    .line 210
    .line 211
    const v4, 0x7f120269

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 224
    .line 225
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 226
    .line 227
    if-eq p0, v0, :cond_1

    .line 228
    .line 229
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 230
    .line 231
    if-eq p0, v0, :cond_1

    .line 232
    .line 233
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 234
    .line 235
    if-ne p0, v0, :cond_3

    .line 236
    .line 237
    :cond_1
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 238
    .line 239
    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget p0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 243
    .line 244
    const/high16 v0, 0x41800000    # 16.0f

    .line 245
    .line 246
    mul-float p0, p0, v0

    .line 247
    .line 248
    float-to-int v7, p0

    .line 249
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 250
    .line 251
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 254
    .line 255
    iget v0, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    :cond_2
    mul-int v5, v7, v9

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    move v4, v7

    .line 264
    move v6, v7

    .line 265
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    invoke-virtual {v1, p1, v11, v11, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public static contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p1, v2, v2, v3}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$24;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$24;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0a0066

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/16 v7, 0x9

    .line 58
    .line 59
    if-ge v5, v7, :cond_2

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const v7, 0x7f0a015e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const v7, 0x7f0a015d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const v7, 0x7f0a015c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const v7, 0x7f0a015b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const v7, 0x7f0a015a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const v7, 0x7f0a0159

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const v7, 0x7f0a0158

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    const v7, 0x7f0a0157

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const v7, 0x7f0a0156

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    :goto_1
    if-eqz v7, :cond_1

    .line 156
    .line 157
    invoke-interface {p4, p5, v5}, Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;->isContextMenuEnabledItem(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$25;

    .line 169
    .line 170
    invoke-direct {v8, p0, p4, p5, v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$25;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    const/16 v8, 0x8

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    if-nez v6, :cond_3

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_3
    const/4 p0, 0x2

    .line 189
    new-array p3, p0, [I

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-virtual {v2, p4, p4}, Landroid/view/View;->measure(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getLastTouchX()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    sget-object v6, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 223
    .line 224
    const v7, 0x7f070054

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-float/2addr v5, v6

    .line 232
    float-to-int v5, v5

    .line 233
    if-gez v5, :cond_4

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :cond_4
    div-int/2addr p4, p0

    .line 237
    add-int p0, v5, p4

    .line 238
    .line 239
    if-le p0, v1, :cond_5

    .line 240
    .line 241
    sub-int v5, v1, p4

    .line 242
    .line 243
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-gez p0, :cond_6

    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    :cond_6
    add-int p2, p0, p5

    .line 251
    .line 252
    if-le p2, v2, :cond_7

    .line 253
    .line 254
    sub-int p0, v2, p5

    .line 255
    .line 256
    :cond_7
    aget p2, p3, v4

    .line 257
    .line 258
    add-int/2addr p2, v5

    .line 259
    aget p3, p3, v3

    .line 260
    .line 261
    add-int/2addr p3, p0

    .line 262
    invoke-virtual {v0, p1, v4, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0077

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-direct {v5, v1, v7, v7, v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;

    move/from16 v9, p2

    invoke-direct {v7, v9, p0, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$17;

    invoke-direct {v7, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$17;-><init>(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;)V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v7, 0x7f0a0066

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v7, 0x7f0a008c

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz p3, :cond_0

    const v9, 0x7f1201ac

    goto :goto_0

    :cond_0
    const v9, 0x7f1201a0

    .line 12
    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0a0252

    .line 13
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v9, p4

    .line 14
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a0214

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v7, 0x7f0a007f

    .line 17
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;

    invoke-direct {v6, p0, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f120474

    .line 21
    invoke-static {v7, v6}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 22
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v6, 0x7f0a008f

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$19;

    invoke-direct {v7, p0, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$19;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12049f

    .line 26
    invoke-static {v6, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    const v0, 0x7f0a0149

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_4

    .line 30
    :cond_2
    :try_start_0
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    float-to-int v14, v0

    .line 32
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    :cond_3
    mul-int v12, v14, v8

    move-object v9, v0

    move v11, v14

    move v13, v14

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v5
.end method

.method public static favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v9, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    iget-object v2, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0d0044

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f0d0043

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v11, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-direct {v11, v8, v1, v1, v12}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct {v1, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;

    .line 54
    .line 55
    invoke-direct {v1, v0, v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$40;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a0066

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v1, 0x7f0a0214

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v1, 0x7f0a007f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$41;

    .line 97
    .line 98
    invoke-direct {v2, v0, v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$41;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f120474

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a008f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    move/from16 v2, p5

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    move/from16 v5, p4

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$42;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f12049f

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 153
    .line 154
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    if-eq v0, v1, :cond_1

    .line 158
    .line 159
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 160
    .line 161
    if-eq v0, v1, :cond_1

    .line 162
    .line 163
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 164
    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 168
    .line 169
    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 173
    .line 174
    const/high16 v3, 0x41800000    # 16.0f

    .line 175
    .line 176
    mul-float v1, v1, v3

    .line 177
    .line 178
    float-to-int v1, v1

    .line 179
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 180
    .line 181
    iget-object v4, v9, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 182
    .line 183
    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v4, 0x1

    .line 190
    :goto_1
    mul-int v19, v1, v4

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    move/from16 v21, v1

    .line 201
    .line 202
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_2
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 214
    .line 215
    move-object/from16 v1, p3

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sput-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValuesInit:J

    .line 222
    .line 223
    sput-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 224
    .line 225
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1, v1}, Lcom/neverland/prefs/TPref;->getFavorArray(ZZ)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f0a0157

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 240
    .line 241
    sget-wide v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 242
    .line 243
    const-wide/16 v5, 0x1

    .line 244
    .line 245
    and-long/2addr v3, v5

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    cmp-long v9, v3, v5

    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/4 v3, 0x0

    .line 255
    :goto_3
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    aget-object v3, v0, v13

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$43;

    .line 264
    .line 265
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$43;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f0a015b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 279
    .line 280
    sget-wide v16, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 281
    .line 282
    const-wide/16 v18, 0x10

    .line 283
    .line 284
    and-long v16, v16, v18

    .line 285
    .line 286
    cmp-long v4, v16, v5

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const/4 v4, 0x0

    .line 293
    :goto_4
    invoke-virtual {v3, v4}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    aget-object v4, v0, v4

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$44;

    .line 303
    .line 304
    invoke-direct {v4, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$44;-><init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    .line 309
    .line 310
    const v4, 0x7f0a0159

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 318
    .line 319
    sget-wide v16, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 320
    .line 321
    const-wide/16 v18, 0x4

    .line 322
    .line 323
    and-long v16, v16, v18

    .line 324
    .line 325
    cmp-long v9, v16, v5

    .line 326
    .line 327
    if-eqz v9, :cond_6

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const/4 v9, 0x0

    .line 332
    :goto_5
    invoke-virtual {v4, v9}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x2

    .line 336
    aget-object v9, v0, v9

    .line 337
    .line 338
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;

    .line 342
    .line 343
    invoke-direct {v9, v1, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$45;-><init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    .line 348
    .line 349
    const v9, 0x7f0a0158

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 357
    .line 358
    sget-wide v16, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 359
    .line 360
    const-wide/16 v18, 0x2

    .line 361
    .line 362
    and-long v16, v16, v18

    .line 363
    .line 364
    cmp-long v12, v16, v5

    .line 365
    .line 366
    if-eqz v12, :cond_7

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_7
    const/4 v12, 0x0

    .line 371
    :goto_6
    invoke-virtual {v9, v12}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    aget-object v13, v0, v12

    .line 376
    .line 377
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$46;

    .line 381
    .line 382
    invoke-direct {v13, v1, v3, v4}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$46;-><init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 386
    .line 387
    .line 388
    const v9, 0x7f0a015a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 396
    .line 397
    sget-wide v16, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 398
    .line 399
    const-wide/16 v18, 0x8

    .line 400
    .line 401
    and-long v16, v16, v18

    .line 402
    .line 403
    cmp-long v13, v16, v5

    .line 404
    .line 405
    if-eqz v13, :cond_8

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_8
    const/4 v13, 0x0

    .line 410
    :goto_7
    invoke-virtual {v9, v13}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 411
    .line 412
    .line 413
    aget-object v2, v0, v2

    .line 414
    .line 415
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;

    .line 419
    .line 420
    invoke-direct {v2, v1, v3, v4}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$47;-><init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f0a015c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 434
    .line 435
    sget-wide v9, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 436
    .line 437
    const-wide/16 v16, 0x20

    .line 438
    .line 439
    and-long v9, v9, v16

    .line 440
    .line 441
    cmp-long v13, v9, v5

    .line 442
    .line 443
    if-eqz v13, :cond_9

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_9
    const/4 v12, 0x0

    .line 447
    :goto_8
    invoke-virtual {v2, v12}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x5

    .line 451
    aget-object v0, v0, v5

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$48;

    .line 457
    .line 458
    invoke-direct {v0, v1, v3, v4}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$48;-><init>(Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;Lcom/neverland/viscomp/dialogs/SwitchPlus;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v15}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v11, v8, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 472
    .line 473
    .line 474
    return-object v11
.end method

.method public static optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p1, v2, v2, v3}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$20;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$20;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    const/16 v6, 0x8

    .line 46
    .line 47
    if-ge v2, v6, :cond_6

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const v7, 0x7f0a015d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const v7, 0x7f0a015c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const v7, 0x7f0a015b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const v7, 0x7f0a015a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const v7, 0x7f0a0159

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const v7, 0x7f0a0158

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    const v7, 0x7f0a0157

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    const v7, 0x7f0a0156

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsMenuEnabledItem(I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    instance-of v6, v7, Landroid/widget/RadioButton;

    .line 134
    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    move-object v6, v7

    .line 138
    check-cast v6, Landroid/widget/RadioButton;

    .line 139
    .line 140
    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsMenuCheckedItem(I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;

    .line 148
    .line 149
    invoke-direct {v6, p0, p3, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_0
    instance-of v6, v7, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 157
    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    check-cast v7, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 161
    .line 162
    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsMenuCheckedItem(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v7, v6}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;

    .line 170
    .line 171
    invoke-direct {v6, p0, p3, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_1
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;

    .line 179
    .line 180
    invoke-direct {v6, p0, p3, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    instance-of v8, v7, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    :goto_2
    move-object v9, v7

    .line 196
    check-cast v9, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ge v8, v10, :cond_3

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsHideDisabledItem(I)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v6, 0x0

    .line 222
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    if-nez v5, :cond_7

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    const p3, 0x7f0a0066

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x2

    .line 245
    :try_start_0
    new-array p0, p0, [I

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    iget v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 261
    .line 262
    aget p0, p0, v4

    .line 263
    .line 264
    add-int/2addr v1, p0

    .line 265
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    instance-of v1, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    .line 277
    iget v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    aget p0, p0, v4

    .line 280
    .line 281
    add-int/2addr v1, p0

    .line 282
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 293
    .line 294
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    aget p0, p0, v4

    .line 297
    .line 298
    add-int/2addr v1, p0

    .line 299
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    :catch_0
    :cond_a
    :goto_5
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scanButton(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d00b6

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v10, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-direct {v10, v7, v0, v0, v11}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-virtual {v10, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sput v12, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    .line 40
    .line 41
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0066

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v0, 0x7f0a0214

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v2, 0x7f0d00d0

    .line 84
    .line 85
    .line 86
    move-object v0, v15

    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a0226

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Landroid/widget/Spinner;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a007f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$27;

    .line 122
    .line 123
    invoke-direct {v1, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$27;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f120474

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0a008f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$28;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$28;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f12049f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a0252

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f120355

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a0149

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;

    .line 204
    .line 205
    move-object v0, v8

    .line 206
    move-object v2, v9

    .line 207
    move-object v3, v5

    .line 208
    move-object v11, v4

    .line 209
    move-object v4, v15

    .line 210
    move-object v13, v5

    .line 211
    move-object/from16 v5, p0

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;

    .line 220
    .line 221
    invoke-direct {v0, v11, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;-><init>(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v7, v12, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 228
    .line 229
    .line 230
    return-object v10
.end method

.method public static final showScanButtonDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d00b6

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {v2, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x0

    .line 37
    sput v11, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    .line 38
    .line 39
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$31;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$31;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0066

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v1, 0x7f0a0214

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v13, v1

    .line 65
    check-cast v13, Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v14, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v3, 0x7f0d00d0

    .line 82
    .line 83
    .line 84
    move-object v1, v14

    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a0226

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Landroid/widget/Spinner;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0a007f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$32;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$32;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f120474

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f0a008f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$33;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$33;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f12049f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0a0252

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    const v1, 0x7f120355

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f0a0149

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    move-object v3, v8

    .line 202
    move-object v4, v15

    .line 203
    move-object v5, v14

    .line 204
    move-object v8, v6

    .line 205
    move-object/from16 v6, p0

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$34;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$35;

    .line 214
    .line 215
    invoke-direct {v1, v8, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$35;-><init>(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x77

    .line 253
    .line 254
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 266
    .line 267
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 268
    .line 269
    if-eq v0, v1, :cond_0

    .line 270
    .line 271
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 272
    .line 273
    if-eq v0, v1, :cond_0

    .line 274
    .line 275
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 276
    .line 277
    if-ne v0, v1, :cond_2

    .line 278
    .line 279
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 285
    .line 286
    const/high16 v1, 0x41800000    # 16.0f

    .line 287
    .line 288
    mul-float v0, v0, v1

    .line 289
    .line 290
    float-to-int v0, v0

    .line 291
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 292
    .line 293
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 296
    .line 297
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 298
    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    :cond_1
    mul-int v5, v0, v9

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v2, v1

    .line 306
    move v4, v7

    .line 307
    move v6, v7

    .line 308
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    return-object v10
.end method

.method public static sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d00ce

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v11, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-direct {v11, v7, v0, v0, v12}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v14, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v14, 0x0

    .line 53
    :goto_0
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$58;

    .line 54
    .line 55
    invoke-direct {v0, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$58;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    new-array v5, v15, [Ljava/lang/String;

    .line 63
    .line 64
    new-array v4, v15, [I

    .line 65
    .line 66
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$61;->$SwitchMap$com$neverland$viscomp$dialogs$popups$IPopupSort$SORTOPTIONS:[I

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    const v1, 0x7f120230

    .line 75
    .line 76
    .line 77
    const v2, 0x7f120233

    .line 78
    .line 79
    .line 80
    const v9, 0x7f120231

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x3

    .line 84
    const/4 v3, 0x2

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    const/4 v9, 0x3

    .line 90
    const/4 v15, 0x4

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v5, v13

    .line 106
    .line 107
    aput v12, v4, v13

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v5, v12

    .line 122
    .line 123
    aput v15, v4, v12

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v5, v13

    .line 140
    .line 141
    aput v12, v4, v13

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v5, v12

    .line 156
    .line 157
    aput v3, v4, v12

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v5, v3

    .line 172
    .line 173
    aput v15, v4, v3

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, 0x7f12011a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v5, v15

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    aput v0, v4, v15

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f1202d9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x4

    .line 211
    aput-object v0, v5, v1

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    aput v0, v4, v1

    .line 215
    .line 216
    :goto_2
    const/4 v2, 0x5

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v15, 0x7f1202db

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v5, v13

    .line 235
    .line 236
    aput v13, v4, v13

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v5, v12

    .line 251
    .line 252
    aput v12, v4, v12

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v5, v3

    .line 267
    .line 268
    aput v3, v4, v3

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x3

    .line 283
    aput-object v0, v5, v1

    .line 284
    .line 285
    aput v1, v4, v1

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f1202d9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x4

    .line 303
    aput-object v0, v5, v1

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    aput v0, v4, v1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v5, v13

    .line 322
    .line 323
    aput v12, v4, v13

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v5, v12

    .line 338
    .line 339
    aput v3, v4, v12

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v5, v3

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    aput v0, v4, v3

    .line 357
    .line 358
    :goto_3
    const/4 v2, 0x3

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v1, 0x7f120119

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v5, v13

    .line 377
    .line 378
    aput v13, v4, v13

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const v1, 0x7f12011a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v5, v12

    .line 396
    .line 397
    aput v12, v4, v12

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v1, 0x7f12011b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v5, v3

    .line 415
    .line 416
    aput v3, v4, v3

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const v1, 0x7f1202db

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v5, v13

    .line 435
    .line 436
    aput v13, v4, v13

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const v1, 0x7f1202d9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v5, v12

    .line 454
    .line 455
    aput v3, v4, v12

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v1, 0x7f1202dd

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v5, v3

    .line 473
    .line 474
    const/4 v9, 0x3

    .line 475
    aput v9, v4, v3

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x7f1202da

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v5, v9

    .line 493
    .line 494
    const/4 v15, 0x4

    .line 495
    aput v15, v4, v9

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    :goto_4
    const/4 v1, 0x0

    .line 499
    :goto_5
    const/16 v0, 0x8

    .line 500
    .line 501
    const/4 v13, 0x5

    .line 502
    if-ge v1, v13, :cond_8

    .line 503
    .line 504
    if-eqz v1, :cond_5

    .line 505
    .line 506
    if-eq v1, v12, :cond_4

    .line 507
    .line 508
    if-eq v1, v3, :cond_3

    .line 509
    .line 510
    if-eq v1, v9, :cond_2

    .line 511
    .line 512
    if-eq v1, v15, :cond_1

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    goto :goto_6

    .line 516
    :cond_1
    const v3, 0x7f0a015a

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroid/widget/RadioButton;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_2
    const v3, 0x7f0a0159

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroid/widget/RadioButton;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_3
    const v3, 0x7f0a0158

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/widget/RadioButton;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_4
    const v3, 0x7f0a0157

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/widget/RadioButton;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_5
    const v3, 0x7f0a0156

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/widget/RadioButton;

    .line 564
    .line 565
    :goto_6
    if-lt v1, v2, :cond_6

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 572
    .line 573
    .line 574
    move/from16 v16, v1

    .line 575
    .line 576
    move/from16 v17, v2

    .line 577
    .line 578
    move-object/from16 v19, v4

    .line 579
    .line 580
    move-object/from16 v20, v5

    .line 581
    .line 582
    const/16 v18, 0x2

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_6
    const/4 v0, 0x0

    .line 586
    aget-object v9, v5, v1

    .line 587
    .line 588
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    aget v9, v4, v1

    .line 592
    .line 593
    if-ne v8, v9, :cond_7

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    goto :goto_7

    .line 597
    :cond_7
    const/4 v9, 0x0

    .line 598
    :goto_7
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;

    .line 605
    .line 606
    move-object v0, v9

    .line 607
    move/from16 v16, v1

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v17, v2

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    move-object v12, v3

    .line 616
    const/16 v18, 0x2

    .line 617
    .line 618
    move-object v3, v4

    .line 619
    move-object/from16 v19, v4

    .line 620
    .line 621
    move/from16 v4, v16

    .line 622
    .line 623
    move-object/from16 v20, v5

    .line 624
    .line 625
    move v5, v14

    .line 626
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$59;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;[IIZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    :goto_8
    add-int/lit8 v1, v16, 0x1

    .line 633
    .line 634
    move/from16 v2, v17

    .line 635
    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    move-object/from16 v5, v20

    .line 639
    .line 640
    const/4 v3, 0x2

    .line 641
    const/4 v9, 0x3

    .line 642
    const/4 v12, 0x1

    .line 643
    const/4 v13, 0x0

    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_8
    const v1, 0x7f0a0242

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 654
    .line 655
    invoke-virtual {v1, v14}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 656
    .line 657
    .line 658
    const v2, 0x7f1202dc

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$60;

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    invoke-direct {v2, v6, v3, v8}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$60;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 672
    .line 673
    .line 674
    if-nez p5, :cond_9

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_9
    const v0, 0x7f0a0066

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/view/ViewGroup;

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v11, v7, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 693
    .line 694
    .line 695
    return-object v11

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ttsSelectText(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00db

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v2, v2, v3}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$4;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$4;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;-><init>(Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0a0080

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$6;

    .line 63
    .line 64
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$6;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v2, 0x7f0a0084

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;

    .line 82
    .line 83
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$8;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$8;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v2, 0x7f0a0081

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/Button;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$9;

    .line 109
    .line 110
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$9;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const v2, 0x7f0a007a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$10;

    .line 128
    .line 129
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$10;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$11;

    .line 136
    .line 137
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$11;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const v2, 0x7f0a009c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$12;

    .line 156
    .line 157
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$12;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;

    .line 164
    .line 165
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0a009b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/Button;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/neverland/utils/TCustomDevice;->isFavorShareTextAvailable()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$14;

    .line 192
    .line 193
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$14;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$15;

    .line 200
    .line 201
    invoke-direct {v5, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$15;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const p2, 0x7f0a0066

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 222
    .line 223
    sget-object p2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 224
    .line 225
    if-eq p0, p2, :cond_5

    .line 226
    .line 227
    sget-object p2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 228
    .line 229
    if-eq p0, p2, :cond_5

    .line 230
    .line 231
    sget-object p2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 232
    .line 233
    if-ne p0, p2, :cond_7

    .line 234
    .line 235
    :cond_5
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget p0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 241
    .line 242
    const/high16 p2, 0x41800000    # 16.0f

    .line 243
    .line 244
    mul-float p0, p0, p2

    .line 245
    .line 246
    float-to-int v10, p0

    .line 247
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 248
    .line 249
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 250
    .line 251
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 252
    .line 253
    iget p2, p2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 254
    .line 255
    if-eqz p2, :cond_6

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    :cond_6
    mul-int v8, v10, v3

    .line 259
    .line 260
    move-object v5, p0

    .line 261
    move v7, v10

    .line 262
    move v9, v10

    .line 263
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_0
    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public static ttsTextChooser(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILjava/util/List;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/viscomp/dialogs/TBaseDialog;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)",
            "Lcom/neverland/viscomp/dialogs/MyPopupWindow;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00cb

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, p1

    .line 20
    move-object v8, p0

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->setShareList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$1;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$1;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0a0214

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f0a008f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f12017c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$2;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$2;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f120474

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0a014a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;

    .line 108
    .line 109
    sget-object p3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p2, p3, v1}, Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/sharedialog/IShareOwnerData;)V

    .line 112
    .line 113
    .line 114
    const p3, 0x7f0a0168

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 122
    .line 123
    const/high16 v2, 0x40400000    # 3.0f

    .line 124
    .line 125
    sget v4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 126
    .line 127
    mul-float v4, v4, v2

    .line 128
    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    add-float/2addr v4, v2

    .line 132
    float-to-int v2, v4

    .line 133
    invoke-virtual {p3, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;

    .line 137
    .line 138
    invoke-direct {v2, p2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;-><init>(Lcom/neverland/viscomp/dialogs/sharedialog/ShareAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    const p2, 0x7f0a016c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 165
    .line 166
    sget-object p2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 167
    .line 168
    if-eq p0, p2, :cond_0

    .line 169
    .line 170
    sget-object p2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 171
    .line 172
    if-eq p0, p2, :cond_0

    .line 173
    .line 174
    sget-object p2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 175
    .line 176
    if-ne p0, p2, :cond_2

    .line 177
    .line 178
    :cond_0
    :try_start_0
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 179
    .line 180
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget p0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 184
    .line 185
    const/high16 p2, 0x41800000    # 16.0f

    .line 186
    .line 187
    mul-float p0, p0, p2

    .line 188
    .line 189
    float-to-int v11, p0

    .line 190
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 191
    .line 192
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 195
    .line 196
    iget p2, p2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 197
    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    :cond_1
    mul-int v9, v11, v3

    .line 202
    .line 203
    move-object v6, p0

    .line 204
    move v8, v11

    .line 205
    move v10, v11

    .line 206
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public static viewBookmark(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00e0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, p1

    .line 20
    move-object v8, p0

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$49;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$49;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0a0214

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0a008f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f12017c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$50;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$50;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f120474

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f0a007f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f1201d5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$51;

    .line 111
    .line 112
    invoke-direct {v2, p0, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$51;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f1204a4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0a00f8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a016c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 152
    .line 153
    sget-object p2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    :try_start_0
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget p0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 167
    .line 168
    const/high16 p2, 0x41800000    # 16.0f

    .line 169
    .line 170
    mul-float p0, p0, p2

    .line 171
    .line 172
    float-to-int v11, p0

    .line 173
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 174
    .line 175
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 178
    .line 179
    iget p2, p2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 180
    .line 181
    if-eqz p2, :cond_0

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    :cond_0
    mul-int v9, v11, v3

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    move v8, v11

    .line 188
    move v10, v11

    .line 189
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
