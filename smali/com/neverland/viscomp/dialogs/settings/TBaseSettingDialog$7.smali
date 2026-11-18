.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForSkinAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$bAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 7
    .line 8
    iget p4, p4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;

    .line 18
    .line 19
    iput p3, p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->selNum:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p4, 0x1d

    .line 49
    .line 50
    if-eq p1, p4, :cond_3

    .line 51
    .line 52
    const/16 p4, 0x1e

    .line 53
    .line 54
    if-eq p1, p4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getSkinTwoPage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p3}, Lcom/neverland/prefs/TPref;->setSkinTwoPage(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getSkinOnePage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p3}, Lcom/neverland/prefs/TPref;->setSkinOnePage(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p3, :cond_a

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_b

    .line 85
    .line 86
    :cond_4
    const-string p1, "CoolReader_Texture.jpg"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 p2, p2, -0x4

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    const-string p1, "MarbleDay_texture.png"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    const-string p1, "DefaultDay_texture.png"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "DefaultDay_OnePage.png"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    const-string p1, "DefaultDay_TwoPages.png"

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string p1, "OldPaperDay_texture.png"

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    const-string p1, "SandDay_texture.png"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const-string p1, "SimpleDay_texture.png"

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    const-string p1, "PargetingDay_texture.png"

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    const-string p1, "DefaultNight_OnePage.png"

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    const-string p1, "DefaultNight_TwoPages.png"

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    or-int/lit8 p2, p2, 0x3

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    and-int/lit8 p2, p2, -0x4

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x2

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-eqz p2, :cond_b

    .line 235
    .line 236
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
