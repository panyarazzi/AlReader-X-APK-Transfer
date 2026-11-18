.class public Lcom/neverland/viscomp/dialogs/UnitPopupNotes;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final MAX_NOTES_LENGTH:I = 0x800


# instance fields
.field private posNotes:I

.field private textNotes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitPopupNotes;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->posNotes:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
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
    const-string v0, "popupnotes"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->popupnotes:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const p1, 0x7f0d00b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0a0066

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a0252

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    iget-object v2, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :cond_0
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v3, v3, v2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v4}, Lcom/neverland/book/TBook;->getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 93
    .line 94
    aget v3, v3, v4

    .line 95
    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 108
    .line 109
    aget v2, v6, v2

    .line 110
    .line 111
    div-float/2addr v2, v5

    .line 112
    :goto_0
    mul-float v3, v3, v2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    mul-float v3, v3, v1

    .line 122
    .line 123
    div-float/2addr v3, v5

    .line 124
    const/high16 v1, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 131
    .line 132
    mul-float v1, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 138
    .line 139
    const v2, 0x7f0a0253

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f12011c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$1;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitPopupNotes;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$2;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitPopupNotes;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->textNotes:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x800

    .line 182
    .line 183
    if-le v1, v2, :cond_6

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->textNotes:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "\u2026   "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const v2, 0x7f12011d

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->textNotes:Ljava/lang/String;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method

.method public setNotesText(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->textNotes:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->posNotes:I

    .line 4
    .line 5
    return-void
.end method
