.class public Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;
.super Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d003d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->setMarkText(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMarkText(Landroid/text/Spannable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const v1, -0xbaee2

    .line 12
    .line 13
    .line 14
    const v2, -0xbc5fb9

    .line 15
    .line 16
    .line 17
    const v3, -0xff533f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/high16 v1, -0x10000

    .line 26
    .line 27
    const v2, -0xff0100

    .line 28
    .line 29
    .line 30
    const v3, -0xffff01

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v15, v3

    .line 49
    move v3, v1

    .line 50
    move v1, v2

    .line 51
    move v2, v15

    .line 52
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v0, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    array-length v7, v4

    .line 67
    if-ge v5, v7, :cond_2

    .line 68
    .line 69
    aget-object v7, v4, v5

    .line 70
    .line 71
    invoke-interface {v0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, -0x1

    .line 85
    const/4 v9, -0x1

    .line 86
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "="

    .line 91
    .line 92
    const/16 v12, 0x5b

    .line 93
    .line 94
    const/16 v13, 0x21

    .line 95
    .line 96
    if-ge v7, v10, :cond_c

    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v14, 0xfeff

    .line 103
    .line 104
    .line 105
    if-eq v10, v14, :cond_3

    .line 106
    .line 107
    const v14, 0xfffe

    .line 108
    .line 109
    .line 110
    if-ne v10, v14, :cond_4

    .line 111
    .line 112
    :cond_3
    if-ne v8, v5, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    const/16 v14, 0x20

    .line 116
    .line 117
    if-ge v10, v14, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lez v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v12, :cond_5

    .line 130
    .line 131
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 132
    .line 133
    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    invoke-interface {v0, v10, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v5, :cond_6

    .line 147
    .line 148
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {v10, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    invoke-interface {v0, v10, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 160
    .line 161
    invoke-direct {v11, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v8, v10

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    invoke-interface {v0, v11, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    const/4 v9, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    if-ne v10, v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lez v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_4
    move v9, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    if-ne v8, v5, :cond_a

    .line 192
    .line 193
    move v8, v7

    .line 194
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_f

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v6, v12, :cond_d

    .line 212
    .line 213
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    invoke-interface {v0, v1, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v5, :cond_e

    .line 229
    .line 230
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    invoke-interface {v0, v2, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v8, v3

    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    invoke-interface {v0, v1, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public init(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getFileNamePortable()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UTF-16LE"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a00f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance p1, Landroid/text/SpannableString;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->setMarkText(Landroid/text/Spannable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v2
.end method

.method save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->no:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    and-int v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "alrxsettings.ini"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "UTF-16LE"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->yes:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->error:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->no:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->error:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 91
    .line 92
    return-object v0
.end method
