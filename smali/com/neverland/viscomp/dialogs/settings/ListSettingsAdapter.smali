.class public Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final TAG_DIR:I = -0x1


# instance fields
.field private final currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field private hide:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private final mContext:Landroid/content/Context;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lcom/neverland/viscomp/dialogs/BaseGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;",
            ">;",
            "Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;",
            "Lcom/neverland/viscomp/dialogs/BaseGridView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->parent:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    return-void
.end method

.method private getSpinnerResorce()I
    .locals 1

    const v0, 0x7f0d00c5

    return v0
.end method

.method private initDir(Landroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0149

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0a0108

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 20
    .line 21
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 26
    .line 27
    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f120192

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 8
    .line 9
    iget p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 6
    .line 7
    iget p3, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    iget-object p3, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 11
    .line 12
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 13
    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "layout_inflater"

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/view/LayoutInflater;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    :cond_2
    sget-object p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter$1;->$SwitchMap$com$neverland$viscomp$dialogs$settings$ListSettingsBaseType$OPTIONS_SHORT:[I

    .line 43
    .line 44
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget p3, p3, v2

    .line 51
    .line 52
    const v2, 0x7f0d00bf

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    packed-switch p3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    const p3, 0x7f0d00c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 77
    .line 78
    invoke-virtual {p3, v3, v2, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSearchResult(ZLandroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    const p3, 0x7f0d00c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 98
    .line 99
    invoke-virtual {p3, v3, v2, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadText(ZLandroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    const p3, 0x7f0d00bc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 114
    .line 115
    move-object v4, p2

    .line 116
    check-cast v4, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 119
    .line 120
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    move-object v7, p0

    .line 124
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadAction(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 130
    .line 131
    const p3, 0x7f0d00bd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 139
    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 144
    .line 145
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    move-object v7, p0

    .line 149
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadActionList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 155
    .line 156
    const p3, 0x7f0d00c1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 164
    .line 165
    move-object v2, p2

    .line 166
    check-cast v2, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget v4, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 169
    .line 170
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 171
    .line 172
    invoke-virtual {p3, v3, v2, v4, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 178
    .line 179
    const p3, 0x7f0d00c6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 187
    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget v4, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 192
    .line 193
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 194
    .line 195
    invoke-virtual {p3, v3, v2, v4, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 201
    .line 202
    const p3, 0x7f0d00c7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 210
    .line 211
    move-object v4, p2

    .line 212
    check-cast v4, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 215
    .line 216
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 217
    .line 218
    iget-object v7, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    move-object v8, p0

    .line 222
    invoke-virtual/range {v2 .. v8}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getSpinnerResorce()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p2, p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 238
    .line 239
    move-object v4, p2

    .line 240
    check-cast v4, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 243
    .line 244
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 245
    .line 246
    iget-object v7, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getSpinnerResorce()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p2, p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 265
    .line 266
    move-object v4, p2

    .line 267
    check-cast v4, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 270
    .line 271
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    move-object v7, p0

    .line 275
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForSkin(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_9
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getSpinnerResorce()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    invoke-virtual {p2, p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 291
    .line 292
    move-object v4, p2

    .line 293
    check-cast v4, Landroid/view/ViewGroup;

    .line 294
    .line 295
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 296
    .line 297
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 298
    .line 299
    iget-object v7, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    move-object v8, p0

    .line 303
    invoke-virtual/range {v2 .. v8}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_a
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getSpinnerResorce()I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    invoke-virtual {p2, p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 319
    .line 320
    move-object v2, p2

    .line 321
    check-cast v2, Landroid/view/ViewGroup;

    .line 322
    .line 323
    iget v4, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 324
    .line 325
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 326
    .line 327
    invoke-virtual {p3, v3, v2, v4, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_b
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 332
    .line 333
    invoke-virtual {p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 338
    .line 339
    move-object v4, p2

    .line 340
    check-cast v4, Landroid/view/ViewGroup;

    .line 341
    .line 342
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 343
    .line 344
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 345
    .line 346
    iget p3, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMin:I

    .line 347
    .line 348
    int-to-float v7, p3

    .line 349
    iget p3, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMax:I

    .line 350
    .line 351
    int-to-float v8, p3

    .line 352
    iget v9, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->fieldLength:I

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadFloat(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_c
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 360
    .line 361
    const p3, 0x7f0d00be

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 369
    .line 370
    move-object v4, p2

    .line 371
    check-cast v4, Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 374
    .line 375
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 376
    .line 377
    iget-object v7, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    move-object v8, p0

    .line 381
    invoke-virtual/range {v2 .. v8}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_d
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 386
    .line 387
    invoke-virtual {p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 392
    .line 393
    move-object v4, p2

    .line 394
    check-cast v4, Landroid/view/ViewGroup;

    .line 395
    .line 396
    iget v5, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 397
    .line 398
    iget-object v6, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 399
    .line 400
    iget v7, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMin:I

    .line 401
    .line 402
    iget v8, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMax:I

    .line 403
    .line 404
    iget v9, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->fieldLength:I

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadInteger(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :pswitch_e
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 412
    .line 413
    const p3, 0x7f0d00c0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    move-object p3, p2

    .line 421
    check-cast p3, Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-direct {p0, p3, p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->initDir(Landroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)V

    .line 424
    .line 425
    .line 426
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 434
    .line 435
    iget-boolean p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    .line 436
    .line 437
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    .line 2
    .line 3
    return-void
.end method
