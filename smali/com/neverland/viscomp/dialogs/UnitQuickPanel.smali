.class public Lcom/neverland/viscomp/dialogs/UnitQuickPanel;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# instance fields
.field private buttonLayout:Landroid/view/ViewGroup;

.field private final realAction:[I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected OnShow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 26
    .line 27
    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v6, 0x7f0700c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v6

    .line 39
    iget v6, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget v7, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float v8, v7

    .line 49
    sub-float/2addr v8, v5

    .line 50
    int-to-float v9, v3

    .line 51
    sub-float/2addr v8, v9

    .line 52
    const/high16 v9, 0x40400000    # 3.0f

    .line 53
    .line 54
    mul-float v9, v9, v4

    .line 55
    .line 56
    sub-float/2addr v8, v9

    .line 57
    const/4 v9, 0x0

    .line 58
    cmpg-float v8, v8, v9

    .line 59
    .line 60
    if-gez v8, :cond_1

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    add-float/2addr v7, v5

    .line 64
    float-to-int v5, v7

    .line 65
    iput v5, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 66
    .line 67
    :cond_1
    iget v5, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 68
    .line 69
    add-int/2addr v5, v3

    .line 70
    int-to-float v5, v5

    .line 71
    const/high16 v7, 0x40c00000    # 6.0f

    .line 72
    .line 73
    mul-float v4, v4, v7

    .line 74
    .line 75
    add-float/2addr v5, v4

    .line 76
    int-to-float v7, v1

    .line 77
    cmpl-float v5, v5, v7

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v1, v4

    .line 84
    float-to-int v1, v1

    .line 85
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 86
    .line 87
    :cond_2
    shr-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    sub-int/2addr v6, v1

    .line 90
    iput v6, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 91
    .line 92
    int-to-float v1, v6

    .line 93
    cmpg-float v1, v1, v4

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    float-to-int v1, v4

    .line 98
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    int-to-float v1, v1

    .line 104
    add-float/2addr v1, v4

    .line 105
    int-to-float v3, v0

    .line 106
    cmpl-float v1, v1, v3

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    int-to-float v0, v0

    .line 112
    sub-float/2addr v0, v4

    .line 113
    float-to-int v0, v0

    .line 114
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 134
    .line 135
    sub-int/2addr v0, v2

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 147
    .line 148
    const/high16 v2, 0x42b40000    # 90.0f

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 153
    .line 154
    sub-int/2addr v1, v3

    .line 155
    int-to-float v1, v1

    .line 156
    mul-float v4, v4, v2

    .line 157
    .line 158
    sub-float/2addr v1, v4

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 164
    .line 165
    mul-float v4, v4, v2

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "quickpanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->quickpanel:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, 0x7f0d00b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 12
    .line 13
    const v4, 0x7f0a006e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 23
    .line 24
    const v5, 0x7f0a0070

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 34
    .line 35
    const v6, 0x7f0a0071

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 45
    .line 46
    const v7, 0x7f0a0072

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/Button;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 56
    .line 57
    const v8, 0x7f0a0073

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/Button;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 67
    .line 68
    const v9, 0x7f0a0074

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 78
    .line 79
    const v10, 0x7f0a0075

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 89
    .line 90
    const v11, 0x7f0a0076

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 100
    .line 101
    const v12, 0x7f0a0077

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/widget/Button;

    .line 109
    .line 110
    iget-object v12, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 111
    .line 112
    const v13, 0x7f0a006f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/widget/Button;

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    new-array v14, v13, [Landroid/widget/Button;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    aput-object v3, v14, v15

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    aput-object v4, v14, v3

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    aput-object v5, v14, v4

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    aput-object v6, v14, v5

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    aput-object v7, v14, v5

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    aput-object v8, v14, v5

    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    aput-object v9, v14, v6

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    aput-object v10, v14, v7

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    aput-object v11, v14, v8

    .line 152
    .line 153
    const/16 v9, 0x9

    .line 154
    .line 155
    aput-object v12, v14, v9

    .line 156
    .line 157
    sget-object v10, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 158
    .line 159
    iget-object v10, v10, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 160
    .line 161
    iget-object v10, v10, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 162
    .line 163
    iget-object v11, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 164
    .line 165
    invoke-static {v10, v15, v11, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 169
    .line 170
    aget v10, v10, v5

    .line 171
    .line 172
    invoke-static {v10}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_0

    .line 177
    .line 178
    iget v10, v10, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 179
    .line 180
    if-nez v10, :cond_2

    .line 181
    .line 182
    :cond_0
    :goto_0
    if-ge v6, v13, :cond_2

    .line 183
    .line 184
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 185
    .line 186
    aget v10, v10, v6

    .line 187
    .line 188
    invoke-static {v10}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_1

    .line 193
    .line 194
    iget v10, v10, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 195
    .line 196
    if-eqz v10, :cond_1

    .line 197
    .line 198
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 199
    .line 200
    aget v11, v10, v6

    .line 201
    .line 202
    aput v11, v10, v5

    .line 203
    .line 204
    aput v15, v10, v6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    add-int/2addr v6, v3

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 210
    :goto_2
    if-ge v6, v13, :cond_9

    .line 211
    .line 212
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 213
    .line 214
    aget v10, v10, v6

    .line 215
    .line 216
    invoke-static {v10}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    iget v11, v10, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    aget-object v11, v14, v6

    .line 227
    .line 228
    iget-object v12, v10, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aget-object v11, v14, v6

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    aget-object v11, v14, v6

    .line 239
    .line 240
    iget-object v12, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lcom/neverland/viscomp/dialogs/UnitQuickPanel$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    .line 246
    .line 247
    iget-object v12, v10, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    aget v11, v11, v12

    .line 254
    .line 255
    if-eq v11, v3, :cond_5

    .line 256
    .line 257
    if-eq v11, v4, :cond_3

    .line 258
    .line 259
    aget-object v11, v14, v6

    .line 260
    .line 261
    iget v12, v10, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    sget-object v11, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 268
    .line 269
    iget-object v11, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 270
    .line 271
    iget v11, v11, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 272
    .line 273
    if-ne v11, v1, :cond_4

    .line 274
    .line 275
    aget-object v11, v14, v6

    .line 276
    .line 277
    sget-object v12, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 278
    .line 279
    const v4, 0x7f1201ca

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    aget-object v4, v14, v6

    .line 291
    .line 292
    sget-object v11, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 293
    .line 294
    const v12, 0x7f1201cb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 308
    .line 309
    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 310
    .line 311
    if-nez v4, :cond_6

    .line 312
    .line 313
    aget-object v4, v14, v6

    .line 314
    .line 315
    sget-object v11, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 316
    .line 317
    const v12, 0x7f120197

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    aget-object v4, v14, v6

    .line 329
    .line 330
    sget-object v11, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 331
    .line 332
    const v12, 0x7f120198

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    aget-object v4, v14, v6

    .line 343
    .line 344
    iget-object v11, v10, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4, v11}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 350
    .line 351
    iget-object v10, v10, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 352
    .line 353
    invoke-virtual {v4, v10}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    aget-object v4, v14, v6

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    aget-object v4, v14, v6

    .line 366
    .line 367
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    aget-object v4, v14, v6

    .line 372
    .line 373
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    aget-object v4, v14, v6

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    aget-object v4, v14, v6

    .line 383
    .line 384
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    add-int/2addr v6, v3

    .line 388
    const/4 v4, 0x2

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_9
    :goto_5
    if-ge v5, v13, :cond_a

    .line 392
    .line 393
    aget-object v4, v14, v5

    .line 394
    .line 395
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    add-int/2addr v5, v3

    .line 399
    goto :goto_5

    .line 400
    :cond_a
    const/4 v4, 0x0

    .line 401
    :goto_6
    if-ltz v9, :cond_c

    .line 402
    .line 403
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    .line 404
    .line 405
    aget v5, v5, v9

    .line 406
    .line 407
    invoke-static {v5}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_b

    .line 412
    .line 413
    iget v5, v5, Lcom/neverland/viscomp/TTAPInfo;->num:I

    .line 414
    .line 415
    if-eqz v5, :cond_b

    .line 416
    .line 417
    add-int/2addr v4, v3

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    aget-object v5, v14, v9

    .line 420
    .line 421
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_7
    add-int/2addr v9, v1

    .line 425
    goto :goto_6

    .line 426
    :cond_c
    if-nez v4, :cond_e

    .line 427
    .line 428
    aget-object v1, v14, v15

    .line 429
    .line 430
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    aget-object v4, v14, v15

    .line 438
    .line 439
    iget-object v5, v1, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aget-object v4, v14, v15

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 447
    .line 448
    .line 449
    aget-object v4, v14, v15

    .line 450
    .line 451
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    aget-object v4, v14, v15

    .line 457
    .line 458
    iget v5, v1, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 461
    .line 462
    .line 463
    aget-object v4, v14, v15

    .line 464
    .line 465
    iget-object v5, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v4, v5}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    aget-object v1, v14, v15

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_d
    aget-object v1, v14, v15

    .line 487
    .line 488
    invoke-virtual {v1, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    .line 490
    .line 491
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 492
    .line 493
    const v3, 0x7f0a016f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/view/ViewGroup;

    .line 501
    .line 502
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForViewGroup(Landroid/view/ViewGroup;)V

    .line 505
    .line 506
    .line 507
    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public setCoordinates(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public setTransparentForView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForViewGroup(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public setTransparentForViewGroup(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForViewGroup(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
