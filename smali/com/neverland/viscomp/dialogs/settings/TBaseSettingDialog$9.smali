.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForFontAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

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
    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;

    .line 18
    .line 19
    iput p3, p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;->selNum:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;->typeFont:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x1

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 p4, 0x5

    .line 92
    aget-object p3, p3, p4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 99
    .line 100
    aput-object p2, p1, p4

    .line 101
    .line 102
    :goto_0
    move-object p1, p3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 111
    .line 112
    const/4 p4, 0x4

    .line 113
    aget-object p3, p3, p4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 120
    .line 121
    aput-object p2, p1, p4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 p4, 0x3

    .line 133
    aget-object p3, p3, p4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 140
    .line 141
    aput-object p2, p1, p4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    aget-object p3, p3, p4

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 160
    .line 161
    aput-object p2, p1, p4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iget-object p4, p4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object p4, p4, p3

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 179
    .line 180
    aput-object p2, p1, p3

    .line 181
    .line 182
    move-object p1, p4

    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 191
    .line 192
    const/4 p4, 0x0

    .line 193
    aget-object p3, p3, p4

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 200
    .line 201
    aput-object p2, p1, p4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_1
    if-eqz p1, :cond_1

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_2

    .line 211
    .line 212
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
