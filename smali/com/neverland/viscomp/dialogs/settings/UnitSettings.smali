.class public Lcom/neverland/viscomp/dialogs/settings/UnitSettings;
.super Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;
.source "SourceFile"


# static fields
.field private static final SAVE_RESULT_AFTER_CLOSE:Ljava/lang/String; = "start_point"

.field private static final SEARCH_STR:Ljava/lang/String; = "search_string"

.field private static final SUPPORT_SEARCH:Z = true


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

.field protected clickReturn:Landroid/view/View$OnClickListener;

.field private countTapInfo:I

.field private headerIcon:Landroid/widget/Button;

.field private final headerStr:Ljava/lang/StringBuilder;

.field private headerText:Landroid/widget/TextView;

.field private mainLayout:Landroid/view/ViewGroup;

.field private search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

.field private searchEdit:Landroid/widget/EditText;

.field private final searchEditListener:Landroid/text/TextWatcher;

.field private searchIcon:Landroid/widget/Button;

.field private timeTapInfo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 6
    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$6;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEditListener:Landroid/text/TextWatcher;

    .line 13
    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$7;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->clickReturn:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->timeTapInfo:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;)Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->returnToUpDir()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdapter1(I)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    iget-object p1, v1, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 47
    .line 48
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSimpleText:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v3, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSearchRes:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 75
    .line 76
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_d

    .line 91
    .line 92
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSearchRes:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 110
    .line 111
    add-int/lit8 v3, p1, -0x1

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 120
    .line 121
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    :goto_2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v2, v1, :cond_d

    .line 132
    .line 133
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget v3, v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 147
    .line 148
    if-eq v3, p1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    if-nez p1, :cond_9

    .line 162
    .line 163
    :goto_4
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_d

    .line 170
    .line 171
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v1, 0x0

    .line 190
    :goto_5
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v1, v3, :cond_c

    .line 197
    .line 198
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget v4, v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 212
    .line 213
    if-eq v4, p1, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->getAdapter1(I)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_d
    :goto_7
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 240
    .line 241
    invoke-direct {p1, v1, v0, p0, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method private getParentPath(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "../"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private initAdapter1(II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->getAdapter1(I)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 8
    .line 9
    const v1, 0x7f120168

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->getParentPath(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 80
    .line 81
    iput p1, v0, Lcom/neverland/prefs/TInternalOptions;->activeMenuItem:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f120499

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    .line 119
    .line 120
    const v0, 0x7f1201d3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->getParentPath(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    if-eq p2, v4, :cond_6

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge p1, v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 182
    .line 183
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 193
    .line 194
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 195
    .line 196
    :goto_3
    if-ne v0, p2, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 p1, -0x1

    .line 203
    :goto_4
    if-eq p1, v4, :cond_6

    .line 204
    .line 205
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void
.end method

.method private returnToUpDir()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 22
    .line 23
    iget v3, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 24
    .line 25
    if-eq v3, v2, :cond_0

    .line 26
    .line 27
    iput v2, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 46
    .line 47
    iget v3, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 50
    .line 51
    iget v5, v4, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 52
    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v3, v4, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->level:I

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lez v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->level:I

    .line 69
    .line 70
    :cond_3
    iget v1, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 71
    .line 72
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iput v2, v4, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v5}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v1, v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 107
    .line 108
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 16
    .line 17
    .line 18
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

.method public isAcceptKeyUp0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x52

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->close()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->returnToUpDir()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method protected onClickCloseAndCommand()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 7
    .line 8
    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p1, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 14
    .line 15
    sget-object p1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 18
    .line 19
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p1, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    new-instance p1, Ljava/io/ObjectOutputStream;

    .line 27
    .line 28
    sget-object v3, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 56
    .line 57
    aget-object v7, v6, v0

    .line 58
    .line 59
    iget-object v7, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 60
    .line 61
    iget-object v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 62
    .line 63
    iput-object v8, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 64
    .line 65
    iget-object v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 66
    .line 67
    iput-object v8, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 68
    .line 69
    aget-object v6, v6, v1

    .line 70
    .line 71
    iget-object v6, v6, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 72
    .line 73
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 74
    .line 75
    iput-object v8, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 76
    .line 77
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 78
    .line 79
    iput-object v8, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 80
    .line 81
    iput-object v2, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 82
    .line 83
    iput-object v2, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 84
    .line 85
    iput-object v2, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 86
    .line 87
    iput-object v2, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 88
    .line 89
    iget-object v4, v5, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 90
    .line 91
    iput-object v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 92
    .line 93
    iput-object v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 101
    .line 102
    aget-object v6, v5, v0

    .line 103
    .line 104
    iget-object v6, v6, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 105
    .line 106
    sget-object v7, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 109
    .line 110
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 111
    .line 112
    iput-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 115
    .line 116
    iput-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 117
    .line 118
    aget-object v5, v5, v1

    .line 119
    .line 120
    iget-object v5, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 121
    .line 122
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 123
    .line 124
    iput-object v6, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 125
    .line 126
    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 127
    .line 128
    iput-object v6, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 137
    .line 138
    iput-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 139
    .line 140
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 149
    .line 150
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const-string/jumbo v3, "start_point"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 190
    .line 191
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 192
    .line 193
    const-string v3, "search_string"

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 202
    .line 203
    :goto_1
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->setCommandLang()V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f0d00bb

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 214
    .line 215
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 216
    .line 217
    const v4, 0x7f0a0066

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->mainLayout:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 232
    .line 233
    const v4, 0x7f0a008f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/Button;

    .line 241
    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    const v4, 0x7f12049f

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 259
    .line 260
    const v4, 0x7f0a007f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/widget/Button;

    .line 268
    .line 269
    const v4, 0x7f12017c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 281
    .line 282
    if-eqz v2, :cond_2

    .line 283
    .line 284
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f120474

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 307
    .line 308
    const v1, 0x7f0a0149

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x76

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->getDeviceInfo()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$2;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$2;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 367
    .line 368
    const v1, 0x7f0a0214

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->makeMenu()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 384
    .line 385
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 386
    .line 387
    if-ne v0, v1, :cond_3

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->updateSkinList1()V

    .line 390
    .line 391
    .line 392
    :cond_3
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->updatePathList()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 396
    .line 397
    const v1, 0x7f0a0168

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 407
    .line 408
    const/high16 v1, 0x40400000    # 3.0f

    .line 409
    .line 410
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 411
    .line 412
    mul-float v2, v2, v1

    .line 413
    .line 414
    const/high16 v1, 0x3f000000    # 0.5f

    .line 415
    .line 416
    add-float/2addr v2, v1

    .line 417
    float-to-int v1, v2

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 422
    .line 423
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$3;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$3;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 437
    .line 438
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;

    .line 439
    .line 440
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 447
    .line 448
    const v1, 0x7f0a0108

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/Button;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 460
    .line 461
    const v1, 0x7f0a0099

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/Button;

    .line 469
    .line 470
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 473
    .line 474
    const v1, 0x7f0a00f8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/widget/EditText;

    .line 482
    .line 483
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->clickReturn:Landroid/view/View$OnClickListener;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 493
    .line 494
    const v1, 0x7f0a014a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/TextView;

    .line 502
    .line 503
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->clickReturn:Landroid/view/View$OnClickListener;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 511
    .line 512
    const/4 v1, 0x4

    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchIcon:Landroid/widget/Button;

    .line 527
    .line 528
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;

    .line 529
    .line 530
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$5;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEdit:Landroid/widget/EditText;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->searchEditListener:Landroid/text/TextWatcher;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 544
    .line 545
    if-eqz v0, :cond_4

    .line 546
    .line 547
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 553
    .line 554
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->activeMenuItem:I

    .line 555
    .line 556
    :goto_2
    const/4 v1, -0x1

    .line 557
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter1(II)V

    .line 558
    .line 559
    .line 560
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "start_point"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "search_string"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->search:Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLastVersionNumber(F)V
    .locals 0

    return-void
.end method
