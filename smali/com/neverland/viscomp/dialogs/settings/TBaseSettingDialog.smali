.class public Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;
    }
.end annotation


# instance fields
.field private clickCounterCount:I

.field private clickCounterTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterCount:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realUpdateColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$208(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->clickCounterCount:I

    .line 6
    .line 7
    return v0
.end method

.method private realUpdateColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 24
    .line 25
    aput p2, p1, v0

    .line 26
    .line 27
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setCodeColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBoldItalicColor(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setItalicColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBoldColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setTitleColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setLineColor(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setStatusBackColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setStatusColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setFLetColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setLinkColor(I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackColor(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return v0

    .line 183
    :pswitch_data_0
    .packed-switch 0xf
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


# virtual methods
.method protected colorToHex(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1eb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method getCurrentFloatStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1eb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 15
    .line 16
    iget p1, p1, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1
    const/16 v0, 0x1f7
    if-lt p1, v0, :strong_em_existing
    const/16 v0, 0x215
    if-ge p1, v0, :strong_em_existing
    const/16 v0, 0x1f7
    sub-int/2addr p1, v0
    const/16 v0, 0xf
    div-int v1, p1, v0
    rem-int v2, p1, v0
    add-int/lit8 v1, v1, 0xc
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getStrongEmStyleValue(II)I
    move-result v5
    return v5
    :strong_em_existing


    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 19
    .line 20
    iget v5, p1, Lcom/neverland/prefs/TAnimation;->time:I

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 29
    .line 30
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 37
    .line 38
    iget v5, p1, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 47
    .line 48
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 59
    .line 60
    aget v5, p1, v0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 71
    .line 72
    aget v5, p1, v4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 83
    .line 84
    aget v5, p1, v3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 95
    .line 96
    aget v5, p1, v2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 107
    .line 108
    aget v5, p1, v1

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 119
    .line 120
    aget v5, p1, v5

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 131
    .line 132
    aget v5, p1, v0

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 143
    .line 144
    aget v5, p1, v4

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 155
    .line 156
    aget v5, p1, v3

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 167
    .line 168
    aget v5, p1, v2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 179
    .line 180
    aget v5, p1, v1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 191
    .line 192
    aget v5, p1, v5

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_10
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 203
    .line 204
    aget v5, p1, v0

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_11
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 215
    .line 216
    aget v5, p1, v4

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_12
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 227
    .line 228
    aget v5, p1, v3

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_13
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 239
    .line 240
    aget v5, p1, v4

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_14
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 251
    .line 252
    aget v5, p1, v3

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_15
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 263
    .line 264
    aget v5, p1, v2

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_16
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 275
    .line 276
    aget v5, p1, v1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_17
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 287
    .line 288
    aget v5, p1, v5

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 299
    .line 300
    aget v5, p1, v2

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_19
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 311
    .line 312
    aget v5, p1, v1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_1a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 323
    .line 324
    aget v5, p1, v5

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_1b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_1c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 345
    .line 346
    aget p1, p1, v0

    .line 347
    .line 348
    :goto_0
    float-to-int v5, p1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_1d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_1e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 368
    .line 369
    aget p1, p1, v4

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_1f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 379
    .line 380
    aget p1, p1, v3

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :pswitch_20
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 390
    .line 391
    aget p1, p1, v2

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_21
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 401
    .line 402
    aget p1, p1, v1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :pswitch_22
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 412
    .line 413
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_23
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 423
    .line 424
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_24
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 430
    .line 431
    iget v5, p1, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_25
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 441
    .line 442
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_26
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 448
    .line 449
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 452
    .line 453
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :pswitch_27
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 463
    .line 464
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_28
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 474
    .line 475
    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 476
    .line 477
    :goto_1
    return v5

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method getCurrentIntegerStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/16 v0, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x5

    .line 18
    :goto_0
    :pswitch_3
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method getCurrentString(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    if-nez p1, :cond_0

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_0
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1ec
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

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hexToColor(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method initAction(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const p3, 0x7f1201c9

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1201b8

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$23;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$23;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$22;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$22;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    const p1, 0x7f120180

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    const p1, 0x7f1201d4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$24;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$24;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    const p1, 0x7f1201cc

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$21;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$21;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const p1, 0x7f1201c7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$20;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$20;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$19;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$19;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    const p1, 0x7f120169

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const p1, 0x7f12016e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$26;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$26;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    const p1, 0x7f120188

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;

    .line 166
    .line 167
    invoke-direct {p1, p0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    const p1, 0x7f120193

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;

    .line 181
    .line 182
    invoke-direct {p1, p0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$30;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;

    .line 193
    .line 194
    invoke-direct {p1, p0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method initActionList(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected initColorButton(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitColorValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/Button;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawableForColorsDialog(I)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method initFloatValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFloatValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;FFLcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$11;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4, p5, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$11;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FLandroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;

    .line 24
    .line 25
    invoke-direct {p2, p0, p4, p6, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FLandroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitIntegerValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;IILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4, p5, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;ILandroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;

    .line 24
    .line 25
    invoke-direct {p2, p0, p4, p6, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;ILandroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method initSpinnerForFontAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 10
    .line 11
    const v3, 0x7f0d00d0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;->typeFont:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    float-to-int v4, p2

    .line 35
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    mul-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    move v2, v4

    .line 48
    move v3, v4

    .line 49
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFontSpinnerValue(Landroid/widget/Spinner;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 59
    .line 60
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static mapStrongEmSpinnerOrdinal(I)I
    .locals 2

    move v0, p0
    const/16 v1, 0x1f7
    if-lt p0, v1, :map_strong_em_return
    const/16 v1, 0x215
    if-ge p0, v1, :map_strong_em_return
    const/16 v1, 0x1f7
    sub-int v0, p0, v1
    const/16 v1, 0xf
    rem-int/2addr v0, v1
    packed-switch v0, :map_strong_em_switch
    goto :map_strong_em_return

:map_strong_em_0
    const/16 v0, 0x158
    return v0
:map_strong_em_1
    const/16 v0, 0x163
    return v0
:map_strong_em_2
    const/16 v0, 0x16d
    return v0
:map_strong_em_3
    const/16 v0, 0x176
    return v0
:map_strong_em_4
    const/16 v0, 0x17f
    return v0
:map_strong_em_5
    const/16 v0, 0x189
    return v0
:map_strong_em_6
    const/16 v0, 0x193
    return v0
:map_strong_em_7
    const/16 v0, 0x19c
    return v0
:map_strong_em_8
    const/16 v0, 0x1a6
    return v0
:map_strong_em_9
    const/16 v0, 0x1b0
    return v0
:map_strong_em_10
    const/16 v0, 0x1c2
    return v0
:map_strong_em_11
    const/16 v0, 0x1cc
    return v0
:map_strong_em_12
    const/16 v0, 0x1b9
    return v0
:map_strong_em_13
    const/16 v0, 0x1d6
    return v0
:map_strong_em_14
    const/16 v0, 0x1e5
    return v0

:map_strong_em_return
    return v0

    :map_strong_em_switch
    .packed-switch 0x0
        :map_strong_em_0
        :map_strong_em_1
        :map_strong_em_2
        :map_strong_em_3
        :map_strong_em_4
        :map_strong_em_5
        :map_strong_em_6
        :map_strong_em_7
        :map_strong_em_8
        :map_strong_em_9
        :map_strong_em_10
        :map_strong_em_11
        :map_strong_em_12
        :map_strong_em_13
        :map_strong_em_14
    .end packed-switch
.end method

.method initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "CONTEXT "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v6, v4, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4
    invoke-static {v4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->mapStrongEmSpinnerOrdinal(I)I
    move-result v4

    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    if-eq v4, v5, :cond_b

    .line 46
    .line 47
    if-eq v4, v2, :cond_b

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const v0, 0x7f030020

    .line 54
    .line 55
    .line 56
    const v10, 0x7f030021

    .line 57
    .line 58
    .line 59
    const v11, 0x7f030063

    .line 60
    .line 61
    .line 62
    const v12, 0x7f03007a

    .line 63
    .line 64
    .line 65
    packed-switch v4, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    move-object/from16 v1, p2

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_0
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 74
    .line 75
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v11, 0x7f0d00d0

    .line 84
    .line 85
    .line 86
    move-object v0, v10

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    move v3, v11

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 96
    .line 97
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v11, 0x7f0d00d0

    .line 106
    .line 107
    .line 108
    move-object v0, v10

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move v3, v11

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 118
    .line 119
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 120
    .line 121
    const v1, 0x7f030011

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v1, 0x7f030010

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v11, 0x7f0d00d0

    .line 138
    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move v3, v11

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 150
    .line 151
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getStringArray()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getIntArray()[I

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v11, 0x7f0d00d0

    .line 160
    .line 161
    .line 162
    move-object v0, v10

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move v3, v11

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 172
    .line 173
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 174
    .line 175
    const v1, 0x7f03007c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v11, 0x7f0d00d0

    .line 189
    .line 190
    .line 191
    move-object v0, v10

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move v3, v11

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_5
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 202
    .line 203
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 204
    .line 205
    const v1, 0x7f03007b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 213
    .line 214
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v11, 0x7f0d00d0

    .line 219
    .line 220
    .line 221
    move-object v0, v10

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    move v3, v11

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_6
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 232
    .line 233
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 234
    .line 235
    const v1, 0x7f030065

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v11, 0x7f0d00d0

    .line 249
    .line 250
    .line 251
    move-object v0, v10

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    move v3, v11

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_7
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 262
    .line 263
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 264
    .line 265
    const v1, 0x7f030064

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v11, 0x7f0d00d0

    .line 279
    .line 280
    .line 281
    move-object v0, v10

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    move v3, v11

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_8
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 292
    .line 293
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getStringArray()[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getIntArray()[I

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v11, 0x7f0d00d0

    .line 302
    .line 303
    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    move v3, v11

    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_9
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 315
    .line 316
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getStringArray()[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getIntArray()[I

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v11, 0x7f0d00d0

    .line 325
    .line 326
    .line 327
    move-object v0, v10

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object v2, v3

    .line 331
    move v3, v11

    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_a
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 338
    .line 339
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getStringArray()[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getIntArray()[I

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const v11, 0x7f0d00d0

    .line 348
    .line 349
    .line 350
    move-object v0, v10

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object v2, v3

    .line 354
    move v3, v11

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_b
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 361
    .line 362
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getStringArray()[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getIntArray()[I

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v11, 0x7f0d00d0

    .line 371
    .line 372
    .line 373
    move-object v0, v10

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    move v3, v11

    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_c
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 384
    .line 385
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getStringArray()[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getIntArray()[I

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v11, 0x7f0d00d0

    .line 394
    .line 395
    .line 396
    move-object v0, v10

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    move v3, v11

    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_d
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 407
    .line 408
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getStringArray()[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getIntArray()[I

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const v11, 0x7f0d00d0

    .line 417
    .line 418
    .line 419
    move-object v0, v10

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object v2, v3

    .line 423
    move v3, v11

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_e
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 430
    .line 431
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getStringArray()[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getIntArray()[I

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const v11, 0x7f0d00d0

    .line 440
    .line 441
    .line 442
    move-object v0, v10

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v2, v3

    .line 446
    move v3, v11

    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_f
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 453
    .line 454
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 455
    .line 456
    const v2, 0x7f030060

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-array v5, v1, [I

    .line 464
    .line 465
    fill-array-data v5, :array_0

    .line 466
    .line 467
    .line 468
    const v11, 0x7f0d00d0

    .line 469
    .line 470
    .line 471
    move-object v0, v10

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object v2, v3

    .line 475
    move v3, v11

    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_10
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 482
    .line 483
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrIconNames()[Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrIconValues()[I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v11, 0x7f0d00d0

    .line 492
    .line 493
    .line 494
    move-object v0, v10

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object v2, v3

    .line 498
    move v3, v11

    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_11
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 505
    .line 506
    invoke-static {}, Lcom/neverland/engbook/forpublic/TAL_CODE_PAGES;->getAllPagesStr()[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {}, Lcom/neverland/engbook/forpublic/TAL_CODE_PAGES;->getAllPagesInt()[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const v11, 0x7f0d00d0

    .line 515
    .line 516
    .line 517
    move-object v0, v10

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object v2, v3

    .line 521
    move v3, v11

    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_12
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 528
    .line 529
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 530
    .line 531
    const v1, 0x7f03000f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 539
    .line 540
    const v1, 0x7f03000e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const v11, 0x7f0d00d0

    .line 548
    .line 549
    .line 550
    move-object v0, v10

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object v2, v3

    .line 554
    move v3, v11

    .line 555
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_13
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 563
    .line 564
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 565
    .line 566
    if-eq v0, v1, :cond_1

    .line 567
    .line 568
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 569
    .line 570
    if-eq v0, v1, :cond_1

    .line 571
    .line 572
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 573
    .line 574
    if-ne v0, v1, :cond_0

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_0
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 578
    .line 579
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 580
    .line 581
    const v1, 0x7f03005c

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 589
    .line 590
    const v1, 0x7f03005a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const v11, 0x7f0d00d0

    .line 598
    .line 599
    .line 600
    move-object v0, v10

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object v2, v3

    .line 604
    move v3, v11

    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_1
    :goto_1
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 611
    .line 612
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 613
    .line 614
    const v1, 0x7f03005d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 622
    .line 623
    const v1, 0x7f03005b

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const v11, 0x7f0d00d0

    .line 631
    .line 632
    .line 633
    move-object v0, v10

    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move-object v2, v3

    .line 637
    move v3, v11

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_14
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 644
    .line 645
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const v11, 0x7f0d00d0

    .line 654
    .line 655
    .line 656
    move-object v0, v10

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object v2, v3

    .line 660
    move v3, v11

    .line 661
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_15
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 667
    .line 668
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const v11, 0x7f0d00d0

    .line 677
    .line 678
    .line 679
    move-object v0, v10

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object v2, v3

    .line 683
    move v3, v11

    .line 684
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_16
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 690
    .line 691
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const v11, 0x7f0d00d0

    .line 700
    .line 701
    .line 702
    move-object v0, v10

    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object v2, v3

    .line 706
    move v3, v11

    .line 707
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_17
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 713
    .line 714
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const v11, 0x7f0d00d0

    .line 723
    .line 724
    .line 725
    move-object v0, v10

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object v2, v3

    .line 729
    move v3, v11

    .line 730
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_18
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 736
    .line 737
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const v11, 0x7f0d00d0

    .line 746
    .line 747
    .line 748
    move-object v0, v10

    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    move-object v2, v3

    .line 752
    move v3, v11

    .line 753
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_19
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 759
    .line 760
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const v11, 0x7f0d00d0

    .line 769
    .line 770
    .line 771
    move-object v0, v10

    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    move-object v2, v3

    .line 775
    move v3, v11

    .line 776
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_1a
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 782
    .line 783
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const v11, 0x7f0d00d0

    .line 792
    .line 793
    .line 794
    move-object v0, v10

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object v2, v3

    .line 798
    move v3, v11

    .line 799
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_1b
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 805
    .line 806
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const v11, 0x7f0d00d0

    .line 815
    .line 816
    .line 817
    move-object v0, v10

    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object v2, v3

    .line 821
    move v3, v11

    .line 822
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_1c
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 828
    .line 829
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 830
    .line 831
    const v1, 0x7f030040

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 839
    .line 840
    const v1, 0x7f03003f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const v11, 0x7f0d00d0

    .line 848
    .line 849
    .line 850
    move-object v0, v10

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move-object v2, v3

    .line 854
    move v3, v11

    .line 855
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :pswitch_1d
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 861
    .line 862
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 863
    .line 864
    const v1, 0x7f03003c

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 872
    .line 873
    const v1, 0x7f03003b

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const v11, 0x7f0d00d0

    .line 881
    .line 882
    .line 883
    move-object v0, v10

    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    move-object v2, v3

    .line 887
    move v3, v11

    .line 888
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_1e
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 894
    .line 895
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 896
    .line 897
    const v1, 0x7f03003e

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 905
    .line 906
    const v1, 0x7f03003d

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const v11, 0x7f0d00d0

    .line 914
    .line 915
    .line 916
    move-object v0, v10

    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object v2, v3

    .line 920
    move v3, v11

    .line 921
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :pswitch_1f
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 927
    .line 928
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 929
    .line 930
    const v1, 0x7f030067

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 938
    .line 939
    const v1, 0x7f030066

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const v11, 0x7f0d00d0

    .line 947
    .line 948
    .line 949
    move-object v0, v10

    .line 950
    move-object/from16 v1, p0

    .line 951
    .line 952
    move-object v2, v3

    .line 953
    move v3, v11

    .line 954
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_20
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 960
    .line 961
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 962
    .line 963
    const v1, 0x7f030006

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 971
    .line 972
    const v1, 0x7f030005

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const v11, 0x7f0d00d0

    .line 980
    .line 981
    .line 982
    move-object v0, v10

    .line 983
    move-object/from16 v1, p0

    .line 984
    .line 985
    move-object v2, v3

    .line 986
    move v3, v11

    .line 987
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :pswitch_21
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 993
    .line 994
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 995
    .line 996
    const v1, 0x7f030004

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1004
    .line 1005
    const v1, 0x7f030003

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const v11, 0x7f0d00d0

    .line 1013
    .line 1014
    .line 1015
    move-object v0, v10

    .line 1016
    move-object/from16 v1, p0

    .line 1017
    .line 1018
    move-object v2, v3

    .line 1019
    move v3, v11

    .line 1020
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_22
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1026
    .line 1027
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1028
    .line 1029
    const v1, 0x7f030056

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1037
    .line 1038
    const v1, 0x7f030055

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const v11, 0x7f0d00d0

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v10

    .line 1049
    move-object/from16 v1, p0

    .line 1050
    .line 1051
    move-object v2, v3

    .line 1052
    move v3, v11

    .line 1053
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1059
    .line 1060
    const/16 v1, 0x1c

    .line 1061
    .line 1062
    if-lt v0, v1, :cond_2

    .line 1063
    .line 1064
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1065
    .line 1066
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1067
    .line 1068
    const v1, 0x7f030054

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1076
    .line 1077
    const v1, 0x7f030053

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    const v11, 0x7f0d00d0

    .line 1085
    .line 1086
    .line 1087
    move-object v0, v10

    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object v2, v3

    .line 1091
    move v3, v11

    .line 1092
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_2
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1098
    .line 1099
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1100
    .line 1101
    const v1, 0x7f030052

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1109
    .line 1110
    const v1, 0x7f030051

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    const v11, 0x7f0d00d0

    .line 1118
    .line 1119
    .line 1120
    move-object v0, v10

    .line 1121
    move-object/from16 v1, p0

    .line 1122
    .line 1123
    move-object v2, v3

    .line 1124
    move v3, v11

    .line 1125
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_24
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1131
    .line 1132
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1133
    .line 1134
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_3

    .line 1141
    .line 1142
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1143
    .line 1144
    const v4, 0x7f03001b

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_2
    move-object v4, v2

    .line 1152
    goto :goto_3

    .line 1153
    :cond_3
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1154
    .line 1155
    const v4, 0x7f030019

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    goto :goto_2

    .line 1163
    :goto_3
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_4

    .line 1168
    .line 1169
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1170
    .line 1171
    const v1, 0x7f03001a

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_4
    move-object v5, v0

    .line 1179
    goto :goto_5

    .line 1180
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1181
    .line 1182
    const v1, 0x7f030018

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_4

    .line 1190
    :goto_5
    const v11, 0x7f0d00d0

    .line 1191
    .line 1192
    .line 1193
    move-object v0, v10

    .line 1194
    move-object/from16 v1, p0

    .line 1195
    .line 1196
    move-object v2, v3

    .line 1197
    move v3, v11

    .line 1198
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :pswitch_25
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1204
    .line 1205
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1206
    .line 1207
    const v1, 0x7f030017

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1215
    .line 1216
    const v1, 0x7f030016

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    const v11, 0x7f0d00d0

    .line 1224
    .line 1225
    .line 1226
    move-object v0, v10

    .line 1227
    move-object/from16 v1, p0

    .line 1228
    .line 1229
    move-object v2, v3

    .line 1230
    move v3, v11

    .line 1231
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :pswitch_26
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1237
    .line 1238
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1239
    .line 1240
    const v1, 0x7f030015

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1248
    .line 1249
    const v1, 0x7f030014

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    const v11, 0x7f0d00d0

    .line 1257
    .line 1258
    .line 1259
    move-object v0, v10

    .line 1260
    move-object/from16 v1, p0

    .line 1261
    .line 1262
    move-object v2, v3

    .line 1263
    move v3, v11

    .line 1264
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :pswitch_27
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1270
    .line 1271
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1276
    .line 1277
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    array-length v4, v1

    .line 1282
    add-int/2addr v4, v5

    .line 1283
    new-array v4, v4, [Ljava/lang/String;

    .line 1284
    .line 1285
    array-length v10, v1

    .line 1286
    add-int/2addr v10, v5

    .line 1287
    new-array v10, v10, [I

    .line 1288
    .line 1289
    sget-object v11, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1290
    .line 1291
    const v12, 0x7f12036d

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    aput-object v11, v4, v8

    .line 1299
    .line 1300
    aput v2, v10, v8

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    :goto_6
    array-length v11, v1

    .line 1304
    if-ge v2, v11, :cond_5

    .line 1305
    .line 1306
    add-int/lit8 v11, v2, 0x1

    .line 1307
    .line 1308
    aget-object v12, v1, v2

    .line 1309
    .line 1310
    aput-object v12, v4, v11

    .line 1311
    .line 1312
    aget v2, v0, v2

    .line 1313
    .line 1314
    aput v2, v10, v11

    .line 1315
    .line 1316
    move v2, v11

    .line 1317
    goto :goto_6

    .line 1318
    :cond_5
    new-instance v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1319
    .line 1320
    const v5, 0x7f0d00d0

    .line 1321
    .line 1322
    .line 1323
    move-object v0, v11

    .line 1324
    move-object/from16 v1, p0

    .line 1325
    .line 1326
    move-object v2, v3

    .line 1327
    move v3, v5

    .line 1328
    move-object v5, v10

    .line 1329
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :pswitch_28
    new-instance v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1335
    .line 1336
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1337
    .line 1338
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    const v10, 0x7f0d00d0

    .line 1349
    .line 1350
    .line 1351
    move-object v0, v11

    .line 1352
    move-object/from16 v1, p0

    .line 1353
    .line 1354
    move-object v2, v3

    .line 1355
    move v3, v10

    .line 1356
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :pswitch_29
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1362
    .line 1363
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1364
    .line 1365
    const v1, 0x7f030027

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1373
    .line 1374
    const v1, 0x7f030026

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    const v11, 0x7f0d00d0

    .line 1382
    .line 1383
    .line 1384
    move-object v0, v10

    .line 1385
    move-object/from16 v1, p0

    .line 1386
    .line 1387
    move-object v2, v3

    .line 1388
    move v3, v11

    .line 1389
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_2a
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1395
    .line 1396
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1397
    .line 1398
    const v1, 0x7f030029

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1406
    .line 1407
    const v1, 0x7f030028

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    const v11, 0x7f0d00d0

    .line 1415
    .line 1416
    .line 1417
    move-object v0, v10

    .line 1418
    move-object/from16 v1, p0

    .line 1419
    .line 1420
    move-object v2, v3

    .line 1421
    move v3, v11

    .line 1422
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :pswitch_2b
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1428
    .line 1429
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1430
    .line 1431
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_6

    .line 1438
    .line 1439
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1440
    .line 1441
    const v4, 0x7f030023

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    :goto_7
    move-object v4, v2

    .line 1449
    goto :goto_8

    .line 1450
    :cond_6
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1451
    .line 1452
    const v4, 0x7f030036

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_7

    .line 1460
    :goto_8
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_7

    .line 1465
    .line 1466
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1467
    .line 1468
    const v1, 0x7f030022

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    :goto_9
    move-object v5, v0

    .line 1476
    goto :goto_a

    .line 1477
    :cond_7
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1478
    .line 1479
    const v1, 0x7f030035

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_9

    .line 1487
    :goto_a
    const v11, 0x7f0d00d0

    .line 1488
    .line 1489
    .line 1490
    move-object v0, v10

    .line 1491
    move-object/from16 v1, p0

    .line 1492
    .line 1493
    move-object v2, v3

    .line 1494
    move v3, v11

    .line 1495
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_2c
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1501
    .line 1502
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1503
    .line 1504
    const v1, 0x7f030025

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1512
    .line 1513
    const v1, 0x7f030024

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    const v11, 0x7f0d00d0

    .line 1521
    .line 1522
    .line 1523
    move-object v0, v10

    .line 1524
    move-object/from16 v1, p0

    .line 1525
    .line 1526
    move-object v2, v3

    .line 1527
    move v3, v11

    .line 1528
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :pswitch_2d
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1534
    .line 1535
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1536
    .line 1537
    const v1, 0x7f03002d

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1545
    .line 1546
    const v1, 0x7f03002c

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    const v11, 0x7f0d00d0

    .line 1554
    .line 1555
    .line 1556
    move-object v0, v10

    .line 1557
    move-object/from16 v1, p0

    .line 1558
    .line 1559
    move-object v2, v3

    .line 1560
    move v3, v11

    .line 1561
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :pswitch_2e
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1567
    .line 1568
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1569
    .line 1570
    const v1, 0x7f03002b

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1578
    .line 1579
    const v1, 0x7f03002a

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    const v11, 0x7f0d00d0

    .line 1587
    .line 1588
    .line 1589
    move-object v0, v10

    .line 1590
    move-object/from16 v1, p0

    .line 1591
    .line 1592
    move-object v2, v3

    .line 1593
    move v3, v11

    .line 1594
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :pswitch_2f
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1600
    .line 1601
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportOrientation:Z

    .line 1602
    .line 1603
    if-nez v0, :cond_8

    .line 1604
    .line 1605
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1606
    .line 1607
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1608
    .line 1609
    const v1, 0x7f030039

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1617
    .line 1618
    const v1, 0x7f030038

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    const v11, 0x7f0d00d0

    .line 1626
    .line 1627
    .line 1628
    move-object v0, v10

    .line 1629
    move-object/from16 v1, p0

    .line 1630
    .line 1631
    move-object v2, v3

    .line 1632
    move v3, v11

    .line 1633
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :cond_8
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1639
    .line 1640
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1641
    .line 1642
    const v1, 0x7f03003a

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1650
    .line 1651
    const v1, 0x7f030037

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    const v11, 0x7f0d00d0

    .line 1659
    .line 1660
    .line 1661
    move-object v0, v10

    .line 1662
    move-object/from16 v1, p0

    .line 1663
    .line 1664
    move-object v2, v3

    .line 1665
    move v3, v11

    .line 1666
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :pswitch_30
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1672
    .line 1673
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1674
    .line 1675
    const v1, 0x7f03001d

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1683
    .line 1684
    const v1, 0x7f03001c

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    const v11, 0x7f0d00d0

    .line 1692
    .line 1693
    .line 1694
    move-object v0, v10

    .line 1695
    move-object/from16 v1, p0

    .line 1696
    .line 1697
    move-object v2, v3

    .line 1698
    move v3, v11

    .line 1699
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_0

    .line 1703
    .line 1704
    :pswitch_31
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1705
    .line 1706
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1707
    .line 1708
    const v1, 0x7f03001f

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1716
    .line 1717
    const v1, 0x7f03001e

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    const v11, 0x7f0d00d0

    .line 1725
    .line 1726
    .line 1727
    move-object v0, v10

    .line 1728
    move-object/from16 v1, p0

    .line 1729
    .line 1730
    move-object v2, v3

    .line 1731
    move v3, v11

    .line 1732
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_0

    .line 1736
    .line 1737
    :pswitch_32
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1738
    .line 1739
    const-string v16, "1000"

    .line 1740
    .line 1741
    const-string v17, "4000"

    .line 1742
    .line 1743
    const-string v11, "25"

    .line 1744
    .line 1745
    const-string v12, "50"

    .line 1746
    .line 1747
    const-string v13, "100"

    .line 1748
    .line 1749
    const-string v14, "250"

    .line 1750
    .line 1751
    const-string v15, "500"

    .line 1752
    .line 1753
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    new-array v5, v0, [I

    .line 1758
    .line 1759
    fill-array-data v5, :array_1

    .line 1760
    .line 1761
    .line 1762
    const v11, 0x7f0d00d0

    .line 1763
    .line 1764
    .line 1765
    move-object v0, v10

    .line 1766
    move-object/from16 v1, p0

    .line 1767
    .line 1768
    move-object v2, v3

    .line 1769
    move v3, v11

    .line 1770
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :pswitch_33
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1776
    .line 1777
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1778
    .line 1779
    invoke-virtual {v1, v8, v5}, Lcom/neverland/prefs/TPref;->getFavorArray(ZZ)[Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    new-array v5, v0, [I

    .line 1784
    .line 1785
    fill-array-data v5, :array_2

    .line 1786
    .line 1787
    .line 1788
    const v11, 0x7f0d00d0

    .line 1789
    .line 1790
    .line 1791
    move-object v0, v10

    .line 1792
    move-object/from16 v1, p0

    .line 1793
    .line 1794
    move-object v2, v3

    .line 1795
    move v3, v11

    .line 1796
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_0

    .line 1800
    .line 1801
    :pswitch_34
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1802
    .line 1803
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1804
    .line 1805
    const v1, 0x7f030030

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1813
    .line 1814
    const v1, 0x7f03002f

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    const v11, 0x7f0d00d0

    .line 1822
    .line 1823
    .line 1824
    move-object v0, v10

    .line 1825
    move-object/from16 v1, p0

    .line 1826
    .line 1827
    move-object v2, v3

    .line 1828
    move v3, v11

    .line 1829
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :pswitch_35
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1835
    .line 1836
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1837
    .line 1838
    const v1, 0x7f030032

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1846
    .line 1847
    const v1, 0x7f030031

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    const v11, 0x7f0d00d0

    .line 1855
    .line 1856
    .line 1857
    move-object v0, v10

    .line 1858
    move-object/from16 v1, p0

    .line 1859
    .line 1860
    move-object v2, v3

    .line 1861
    move v3, v11

    .line 1862
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :pswitch_36
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1868
    .line 1869
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1870
    .line 1871
    const v1, 0x7f030046

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1879
    .line 1880
    const v1, 0x7f030045

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    const v11, 0x7f0d00d0

    .line 1888
    .line 1889
    .line 1890
    move-object v0, v10

    .line 1891
    move-object/from16 v1, p0

    .line 1892
    .line 1893
    move-object v2, v3

    .line 1894
    move v3, v11

    .line 1895
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :pswitch_37
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1901
    .line 1902
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1903
    .line 1904
    const v1, 0x7f030048

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1912
    .line 1913
    const v1, 0x7f030047

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    const v11, 0x7f0d00d0

    .line 1921
    .line 1922
    .line 1923
    move-object v0, v10

    .line 1924
    move-object/from16 v1, p0

    .line 1925
    .line 1926
    move-object v2, v3

    .line 1927
    move v3, v11

    .line 1928
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_0

    .line 1932
    .line 1933
    :pswitch_38
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1934
    .line 1935
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1936
    .line 1937
    const v1, 0x7f030044

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1945
    .line 1946
    const v1, 0x7f030043

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    const v11, 0x7f0d00d0

    .line 1954
    .line 1955
    .line 1956
    move-object v0, v10

    .line 1957
    move-object/from16 v1, p0

    .line 1958
    .line 1959
    move-object v2, v3

    .line 1960
    move v3, v11

    .line 1961
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :pswitch_39
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 1967
    .line 1968
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1969
    .line 1970
    const v1, 0x7f030042

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 1978
    .line 1979
    const v1, 0x7f030041

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    const v11, 0x7f0d00d0

    .line 1987
    .line 1988
    .line 1989
    move-object v0, v10

    .line 1990
    move-object/from16 v1, p0

    .line 1991
    .line 1992
    move-object v2, v3

    .line 1993
    move v3, v11

    .line 1994
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_0

    .line 1998
    .line 1999
    :pswitch_3a
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2000
    .line 2001
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2002
    .line 2003
    const v1, 0x7f03004a

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2011
    .line 2012
    const v1, 0x7f030049

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    const v11, 0x7f0d00d0

    .line 2020
    .line 2021
    .line 2022
    move-object v0, v10

    .line 2023
    move-object/from16 v1, p0

    .line 2024
    .line 2025
    move-object v2, v3

    .line 2026
    move v3, v11

    .line 2027
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_0

    .line 2031
    .line 2032
    :pswitch_3b
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2033
    .line 2034
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2035
    .line 2036
    const v1, 0x7f03005f

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2044
    .line 2045
    const v1, 0x7f03004c

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    const v11, 0x7f0d00d0

    .line 2053
    .line 2054
    .line 2055
    move-object v0, v10

    .line 2056
    move-object/from16 v1, p0

    .line 2057
    .line 2058
    move-object v2, v3

    .line 2059
    move v3, v11

    .line 2060
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_0

    .line 2064
    .line 2065
    :pswitch_3c
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2066
    .line 2067
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2068
    .line 2069
    iget v0, v0, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 2070
    .line 2071
    const v1, 0x7f030061

    .line 2072
    .line 2073
    .line 2074
    if-eqz v0, :cond_9

    .line 2075
    .line 2076
    filled-new-array {v8, v2}, [I

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    aget-object v1, v0, v8

    .line 2087
    .line 2088
    aget-object v0, v0, v9

    .line 2089
    .line 2090
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2095
    .line 2096
    const v11, 0x7f0d00d0

    .line 2097
    .line 2098
    .line 2099
    move-object v0, v10

    .line 2100
    move-object/from16 v1, p0

    .line 2101
    .line 2102
    move-object v2, v3

    .line 2103
    move v3, v11

    .line 2104
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_0

    .line 2108
    .line 2109
    :cond_9
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2110
    .line 2111
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2112
    .line 2113
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2114
    .line 2115
    if-ne v0, v2, :cond_a

    .line 2116
    .line 2117
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2118
    .line 2119
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2120
    .line 2121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2126
    .line 2127
    const v1, 0x7f03004d

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    const v11, 0x7f0d00d0

    .line 2135
    .line 2136
    .line 2137
    move-object v0, v10

    .line 2138
    move-object/from16 v1, p0

    .line 2139
    .line 2140
    move-object v2, v3

    .line 2141
    move v3, v11

    .line 2142
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_0

    .line 2146
    .line 2147
    :cond_a
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2148
    .line 2149
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2150
    .line 2151
    const v1, 0x7f030062

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2159
    .line 2160
    const v1, 0x7f03004e

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    const v11, 0x7f0d00d0

    .line 2168
    .line 2169
    .line 2170
    move-object v0, v10

    .line 2171
    move-object/from16 v1, p0

    .line 2172
    .line 2173
    move-object v2, v3

    .line 2174
    move v3, v11

    .line 2175
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_0

    .line 2179
    .line 2180
    :pswitch_3d
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2181
    .line 2182
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2183
    .line 2184
    const v1, 0x7f03005e

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2192
    .line 2193
    const v1, 0x7f03004b

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    const v11, 0x7f0d00d0

    .line 2201
    .line 2202
    .line 2203
    move-object v0, v10

    .line 2204
    move-object/from16 v1, p0

    .line 2205
    .line 2206
    move-object v2, v3

    .line 2207
    move v3, v11

    .line 2208
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_0

    .line 2212
    .line 2213
    :pswitch_3e
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2214
    .line 2215
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2216
    .line 2217
    const v1, 0x7f030013

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2225
    .line 2226
    const v1, 0x7f030012

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    const v11, 0x7f0d00d0

    .line 2234
    .line 2235
    .line 2236
    move-object v0, v10

    .line 2237
    move-object/from16 v1, p0

    .line 2238
    .line 2239
    move-object v2, v3

    .line 2240
    move v3, v11

    .line 2241
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_0

    .line 2245
    .line 2246
    :pswitch_3f
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2247
    .line 2248
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2249
    .line 2250
    const v1, 0x7f030050

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2258
    .line 2259
    const v1, 0x7f03004f

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    const v11, 0x7f0d00d0

    .line 2267
    .line 2268
    .line 2269
    move-object v0, v10

    .line 2270
    move-object/from16 v1, p0

    .line 2271
    .line 2272
    move-object v2, v3

    .line 2273
    move v3, v11

    .line 2274
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_0

    .line 2278
    .line 2279
    :pswitch_40
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2280
    .line 2281
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2282
    .line 2283
    const v1, 0x7f03000c

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2291
    .line 2292
    const v1, 0x7f03000b

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    const v11, 0x7f0d00d0

    .line 2300
    .line 2301
    .line 2302
    move-object v0, v10

    .line 2303
    move-object/from16 v1, p0

    .line 2304
    .line 2305
    move-object v2, v3

    .line 2306
    move v3, v11

    .line 2307
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_0

    .line 2311
    .line 2312
    :pswitch_41
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2313
    .line 2314
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2315
    .line 2316
    const v1, 0x7f030075

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2324
    .line 2325
    const v1, 0x7f030074

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    const v11, 0x7f0d00d0

    .line 2333
    .line 2334
    .line 2335
    move-object v0, v10

    .line 2336
    move-object/from16 v1, p0

    .line 2337
    .line 2338
    move-object v2, v3

    .line 2339
    move v3, v11

    .line 2340
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_0

    .line 2344
    .line 2345
    :pswitch_42
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2346
    .line 2347
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2348
    .line 2349
    const v1, 0x7f030059

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2357
    .line 2358
    const v1, 0x7f030058

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    const v11, 0x7f0d00d0

    .line 2366
    .line 2367
    .line 2368
    move-object v0, v10

    .line 2369
    move-object/from16 v1, p0

    .line 2370
    .line 2371
    move-object v2, v3

    .line 2372
    move v3, v11

    .line 2373
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_0

    .line 2377
    .line 2378
    :pswitch_43
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2379
    .line 2380
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2381
    .line 2382
    const v1, 0x7f03006d

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2390
    .line 2391
    const v1, 0x7f03006c

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    const v11, 0x7f0d00d0

    .line 2399
    .line 2400
    .line 2401
    move-object v0, v10

    .line 2402
    move-object/from16 v1, p0

    .line 2403
    .line 2404
    move-object v2, v3

    .line 2405
    move v3, v11

    .line 2406
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_0

    .line 2410
    .line 2411
    :pswitch_44
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2412
    .line 2413
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2414
    .line 2415
    const v1, 0x7f03006b

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2423
    .line 2424
    const v1, 0x7f03006a

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    const v11, 0x7f0d00d0

    .line 2432
    .line 2433
    .line 2434
    move-object v0, v10

    .line 2435
    move-object/from16 v1, p0

    .line 2436
    .line 2437
    move-object v2, v3

    .line 2438
    move v3, v11

    .line 2439
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_0

    .line 2443
    .line 2444
    :pswitch_45
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2445
    .line 2446
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2447
    .line 2448
    const v1, 0x7f030073

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2456
    .line 2457
    const v1, 0x7f030072

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    const v11, 0x7f0d00d0

    .line 2465
    .line 2466
    .line 2467
    move-object v0, v10

    .line 2468
    move-object/from16 v1, p0

    .line 2469
    .line 2470
    move-object v2, v3

    .line 2471
    move v3, v11

    .line 2472
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_0

    .line 2476
    .line 2477
    :pswitch_46
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2478
    .line 2479
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2480
    .line 2481
    const v1, 0x7f030077

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2489
    .line 2490
    const v1, 0x7f030076

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    const v11, 0x7f0d00d0

    .line 2498
    .line 2499
    .line 2500
    move-object v0, v10

    .line 2501
    move-object/from16 v1, p0

    .line 2502
    .line 2503
    move-object v2, v3

    .line 2504
    move v3, v11

    .line 2505
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_0

    .line 2509
    .line 2510
    :pswitch_47
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2511
    .line 2512
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2513
    .line 2514
    const v1, 0x7f030071

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2522
    .line 2523
    const v1, 0x7f030070

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    const v11, 0x7f0d00d0

    .line 2531
    .line 2532
    .line 2533
    move-object v0, v10

    .line 2534
    move-object/from16 v1, p0

    .line 2535
    .line 2536
    move-object v2, v3

    .line 2537
    move v3, v11

    .line 2538
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_0

    .line 2542
    .line 2543
    :pswitch_48
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2544
    .line 2545
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2546
    .line 2547
    const v1, 0x7f03006f

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2555
    .line 2556
    const v1, 0x7f03006e

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    const v11, 0x7f0d00d0

    .line 2564
    .line 2565
    .line 2566
    move-object v0, v10

    .line 2567
    move-object/from16 v1, p0

    .line 2568
    .line 2569
    move-object v2, v3

    .line 2570
    move v3, v11

    .line 2571
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_0

    .line 2575
    .line 2576
    :pswitch_49
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2577
    .line 2578
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2579
    .line 2580
    const v1, 0x7f030069

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v4

    .line 2587
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2588
    .line 2589
    const v1, 0x7f030068

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    const v11, 0x7f0d00d0

    .line 2597
    .line 2598
    .line 2599
    move-object v0, v10

    .line 2600
    move-object/from16 v1, p0

    .line 2601
    .line 2602
    move-object v2, v3

    .line 2603
    move v3, v11

    .line 2604
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2605
    .line 2606
    .line 2607
    goto/16 :goto_0

    .line 2608
    .line 2609
    :pswitch_4a
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2610
    .line 2611
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    const v1, 0x7f030002

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    const v1, 0x7f030001

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    const v11, 0x7f0d00d0

    .line 2642
    .line 2643
    .line 2644
    move-object v0, v10

    .line 2645
    move-object/from16 v1, p0

    .line 2646
    .line 2647
    move-object v2, v3

    .line 2648
    move v3, v11

    .line 2649
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_0

    .line 2653
    .line 2654
    :pswitch_4b
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2655
    .line 2656
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2657
    .line 2658
    const v1, 0x7f030034

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2666
    .line 2667
    const v1, 0x7f030033

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    const v11, 0x7f0d00d0

    .line 2675
    .line 2676
    .line 2677
    move-object v0, v10

    .line 2678
    move-object/from16 v1, p0

    .line 2679
    .line 2680
    move-object v2, v3

    .line 2681
    move v3, v11

    .line 2682
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2683
    .line 2684
    .line 2685
    goto/16 :goto_0

    .line 2686
    .line 2687
    :pswitch_4c
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2688
    .line 2689
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2690
    .line 2691
    const v1, 0x7f03000a

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2699
    .line 2700
    const v1, 0x7f030009

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2704
    .line 2705
    .line 2706
    move-result-object v5

    .line 2707
    const v11, 0x7f0d00d0

    .line 2708
    .line 2709
    .line 2710
    move-object v0, v10

    .line 2711
    move-object/from16 v1, p0

    .line 2712
    .line 2713
    move-object v2, v3

    .line 2714
    move v3, v11

    .line 2715
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_0

    .line 2719
    .line 2720
    :cond_b
    new-instance v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;

    .line 2721
    .line 2722
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2723
    .line 2724
    const v1, 0x7f030079

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2732
    .line 2733
    const v1, 0x7f030078

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    const v11, 0x7f0d00d1

    .line 2741
    .line 2742
    .line 2743
    move-object v0, v10

    .line 2744
    move-object/from16 v1, p0

    .line 2745
    .line 2746
    move-object v2, v3

    .line 2747
    move v3, v11

    .line 2748
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 2749
    .line 2750
    .line 2751
    goto/16 :goto_0

    .line 2752
    .line 2753
    :goto_b
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 2754
    .line 2755
    const v1, 0x7f0d00d0

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2765
    .line 2766
    .line 2767
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 2768
    .line 2769
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2770
    .line 2771
    mul-float v0, v0, v1

    .line 2772
    .line 2773
    float-to-int v14, v0

    .line 2774
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 2775
    .line 2776
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2777
    .line 2778
    invoke-virtual {v1, v8}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v11

    .line 2782
    mul-int/lit8 v15, v14, 0x3

    .line 2783
    .line 2784
    move-object v10, v0

    .line 2785
    move v12, v14

    .line 2786
    move v13, v14

    .line 2787
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v7, v0}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitListSpinnerValue(Landroid/widget/Spinner;)V

    .line 2794
    .line 2795
    .line 2796
    iget v0, v6, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 2797
    .line 2798
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    invoke-static {v7, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2803
    .line 2804
    .line 2805
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;

    .line 2806
    .line 2807
    move-object/from16 v1, p3

    .line 2808
    .line 2809
    invoke-direct {v0, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$31;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2813
    .line 2814
    .line 2815
    return-void

    .line 2816
    nop

    .line 2817
    :pswitch_data_0
    .packed-switch 0xdd
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    :pswitch_data_1
    .packed-switch 0x102
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    :array_1
    .array-data 4
        0x19
        0x32
        0x64
        0xfa
        0x1f4
        0x3e8
        0xfa0
    .end array-data

    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method protected initSpinnerForPathAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 10
    .line 11
    const v3, 0x7f0d00d0

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->typePath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 21
    .line 22
    const v0, 0x7f0d00d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitPathSpinnerValue(Landroid/widget/Spinner;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    float-to-int v5, v0

    .line 44
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    mul-int/lit8 v6, v5, 0x3

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move v3, v5

    .line 57
    move v4, v5

    .line 58
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 65
    .line 66
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected initSpinnerForSkinAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_one:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    const v3, 0x7f0d00d0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSkinSpinnerValue(Landroid/widget/Spinner;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 41
    .line 42
    const/high16 v0, 0x40c00000    # 6.0f

    .line 43
    .line 44
    mul-float p2, p2, v0

    .line 45
    .line 46
    float-to-int v4, p2

    .line 47
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    mul-int/lit8 v5, v4, 0x3

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    move v2, v4

    .line 60
    move v3, v4

    .line 61
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 68
    .line 69
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method initStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method initSwitch(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSwitchValue(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public loadAction(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0a0149

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0079

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p4, p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initAction(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2
.end method

.method public loadActionList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const v0, 0x7f0a0079

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    const v1, 0x7f0a0226

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/Spinner;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0149

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p4, p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionList(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, p4, :cond_3

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    if-eq p1, p5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 51
    .line 52
    iget-object p5, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 53
    .line 54
    iget-object p5, p5, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 55
    .line 56
    invoke-virtual {p5}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 61
    .line 62
    iget v1, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    .line 63
    .line 64
    if-eq p5, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 67
    .line 68
    sub-int/2addr v1, p4

    .line 69
    aget-boolean p1, p1, v1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 85
    .line 86
    iget-object p5, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 87
    .line 88
    iget p1, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 89
    .line 90
    sub-int/2addr p1, p4

    .line 91
    aget-boolean p1, p5, p1

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object p2
.end method

.method public loadBoolean(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;

    move-result-object p1

    return-object p1
.end method

.method public loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;
    .locals 1

    const v0, 0x7f0a0242

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0, p2, p4, p6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSwitch(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSwitchValue(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 7
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public loadColor(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const p6, 0x7f0a00f8

    .line 3
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/EditText;

    const v0, 0x7f0a0149

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a006e

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v1, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initColorButton(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitColorValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 9
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    .line 10
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 12
    :goto_1
    invoke-virtual {p6, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public loadFloat(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadFloat(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadFloat(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;
    .locals 8

    const v0, 0x7f0a00f8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, p7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p7, 0x1

    new-array p7, p7, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object p1, p7, v0

    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f0a0149

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0083

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    const p1, 0x7f0a008b

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/Button;

    move-object v1, p0

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initFloatValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FF)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFloatValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    return-object p2
.end method

.method public loadInteger(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadInteger(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadInteger(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;
    .locals 8

    const v0, 0x7f0a00f8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, p7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p7, 0x1

    new-array p7, p7, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object p1, p7, v0

    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f0a0149

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0083

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    const p1, 0x7f0a008b

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/Button;

    move-object v1, p0

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitIntegerValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    return-object p2
.end method

.method public loadSearchResult(ZLandroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    const p1, 0x7f0a0149

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f0a014a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f0a0108

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget v2, p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 47
    .line 48
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    const p1, 0x7f120192

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p1, 0x7f1201d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string p1, "/"

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :goto_1
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object p2
.end method

.method public loadSpinnerForFont(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a0226

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0149

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForFontAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFontSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    return-object p2
.end method

.method public loadSpinnerForList(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a0226

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v1, 0x7f0a0149

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v0, p4, p6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitListSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    if-eqz p5, :cond_2

    .line 10
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a0226

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0149

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForPathAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitPathSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    return-object p2
.end method

.method public loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a0226

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v1, 0x7f0a0149

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    .line 6
    :goto_0
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 8
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForSkin(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForSkin(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForSkin(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a0226

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0149

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v0, p4, p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForSkinAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSkinSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    return-object p2
.end method

.method public loadString(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 3

    const v0, 0x7f0a028b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p1, 0x7f0a0149

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1ef

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$15;

    invoke-direct {v1, p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$15;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_1
    return-object p2
.end method

.method public loadText(ZLandroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0x7f0a0149

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq p3, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    if-eq p3, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const p1, 0x7f12001c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x76

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "<br>"

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const v2, 0x7f12001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "<br>Memory: %d/%d/%d"

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    shr-long/2addr v5, v7

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    shr-long/2addr v8, v7

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    shr-long v7, v8, v7

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v7, 0x3

    .line 126
    new-array v7, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v7, p1

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    aput-object v6, v7, v5

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    aput-object v2, v7, v5

    .line 135
    .line 136
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 148
    .line 149
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "<br>Backlight: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v4, v2, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    const-string v5, "0"

    .line 173
    .line 174
    const-string v6, "1"

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v4, v5

    .line 181
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "<br>SnowField: "

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 202
    .line 203
    iget-boolean v2, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    move-object v5, v6

    .line 208
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 221
    .line 222
    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p3, "<br>TTS: 1"

    .line 235
    .line 236
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :cond_5
    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, "<br>Accelerometer: 1"

    .line 256
    .line 257
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    :cond_6
    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice;->supportOrientation:Z

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, "<br>G-Sensor: 1"

    .line 277
    .line 278
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    :cond_7
    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 286
    .line 287
    if-nez v3, :cond_8

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p3, "<br>Touch: 0"

    .line 298
    .line 299
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->getDeviceInfo()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->getDeviceBrand()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->getDPScreenSize()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 372
    goto :goto_2

    .line 373
    :catch_1
    move-exception v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p3, "<br><br>"

    .line 386
    .line 387
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const v2, 0x7f120281

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, ": "

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 406
    .line 407
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 408
    .line 409
    iget-wide v4, v4, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 410
    .line 411
    invoke-static {v4, v5, p1}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 423
    .line 424
    iget-wide v4, v4, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    cmp-long v8, v4, v6

    .line 429
    .line 430
    if-lez v8, :cond_9

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const p3, 0x7f120286

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object p3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 457
    .line 458
    iget-wide v1, p3, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 459
    .line 460
    invoke-static {v1, v2, p1}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_9
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    return-object p2
.end method

.method protected realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 17
    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 26
    .line 27
    aget v1, p1, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getCodeColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBoldItalicColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getItalicColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBoldColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getTitleColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getLineColor()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getStatusColor()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getFLetColor()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getLinkColor()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackColor()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xf
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

.method protected setInitColorValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->colorToHex(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setInitFloatValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method setInitFontSpinnerValue(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;->typeFont:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    if-ltz v0, :cond_0

    .line 125
    .line 126
    move v2, v0

    .line 127
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
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

.method setInitIntegerValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method setInitListSpinnerValue(Landroid/widget/Spinner;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x3

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    const/4 v9, 0x7

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto/16 :goto_80

    .line 37
    .line 38
    :pswitch_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 41
    .line 42
    iget v1, v1, Lcom/neverland/prefs/TTaps;->header:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_80

    .line 49
    .line 50
    :pswitch_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 53
    .line 54
    iget v1, v1, Lcom/neverland/prefs/TTaps;->status:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto/16 :goto_80

    .line 61
    .line 62
    :pswitch_2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 67
    .line 68
    aget v1, v1, v6

    .line 69
    .line 70
    const v3, 0xff00

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    shr-int/2addr v1, v10

    .line 75
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto/16 :goto_80

    .line 80
    .line 81
    :pswitch_3
    const/4 v4, 0x0

    .line 82
    :pswitch_4
    add-int/2addr v4, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v4, 0x0

    .line 85
    :goto_0
    add-int/2addr v4, v3

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    const/4 v4, 0x0

    .line 88
    :goto_1
    add-int/2addr v4, v3

    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_8
    const/4 v4, 0x0

    .line 93
    goto :goto_4

    .line 94
    :pswitch_9
    const/4 v4, 0x0

    .line 95
    :goto_2
    add-int/2addr v4, v3

    .line 96
    :goto_3
    add-int/2addr v4, v3

    .line 97
    :goto_4
    add-int/2addr v4, v3

    .line 98
    goto :goto_5

    .line 99
    :pswitch_a
    const/4 v4, 0x0

    .line 100
    :goto_5
    add-int/2addr v4, v3

    .line 101
    goto :goto_6

    .line 102
    :pswitch_b
    const/4 v4, 0x0

    .line 103
    :goto_6
    add-int/2addr v4, v3

    .line 104
    goto :goto_7

    .line 105
    :pswitch_c
    const/4 v4, 0x0

    .line 106
    :goto_7
    add-int/2addr v4, v3

    .line 107
    goto :goto_8

    .line 108
    :pswitch_d
    const/4 v4, 0x0

    .line 109
    :goto_8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 114
    .line 115
    aget-object v1, v1, v4

    .line 116
    .line 117
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto/16 :goto_80

    .line 128
    .line 129
    :pswitch_e
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 132
    .line 133
    iget v1, v1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_80

    .line 140
    .line 141
    :pswitch_f
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 144
    .line 145
    iget v1, v1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_80

    .line 152
    .line 153
    :pswitch_10
    const/4 v1, 0x1

    .line 154
    goto :goto_9

    .line 155
    :pswitch_11
    const/4 v1, 0x0

    .line 156
    :goto_9
    add-int/2addr v1, v4

    .line 157
    goto :goto_a

    .line 158
    :pswitch_12
    const/4 v1, 0x0

    .line 159
    :goto_a
    add-int/2addr v1, v3

    .line 160
    goto :goto_b

    .line 161
    :pswitch_13
    const/4 v1, 0x0

    .line 162
    :goto_b
    add-int/2addr v1, v3

    .line 163
    goto :goto_c

    .line 164
    :pswitch_14
    const/4 v1, 0x0

    .line 165
    goto :goto_d

    .line 166
    :pswitch_15
    const/4 v1, 0x0

    .line 167
    goto :goto_e

    .line 168
    :pswitch_16
    const/4 v1, 0x0

    .line 169
    :goto_c
    add-int/2addr v1, v3

    .line 170
    :goto_d
    add-int/2addr v1, v3

    .line 171
    :goto_e
    add-int/2addr v1, v3

    .line 172
    goto :goto_f

    .line 173
    :pswitch_17
    const/4 v1, 0x0

    .line 174
    :goto_f
    add-int/2addr v1, v3

    .line 175
    goto :goto_10

    .line 176
    :pswitch_18
    const/4 v1, 0x0

    .line 177
    :goto_10
    add-int/2addr v1, v3

    .line 178
    goto :goto_11

    .line 179
    :pswitch_19
    const/4 v1, 0x0

    .line 180
    :goto_11
    add-int/2addr v1, v3

    .line 181
    goto :goto_12

    .line 182
    :pswitch_1a
    const/4 v1, 0x0

    .line 183
    :goto_12
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 188
    .line 189
    aget-object v1, v3, v1

    .line 190
    .line 191
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_80

    .line 202
    .line 203
    :pswitch_1b
    const/4 v7, 0x0

    .line 204
    :pswitch_1c
    add-int/2addr v7, v3

    .line 205
    goto :goto_13

    .line 206
    :pswitch_1d
    const/4 v7, 0x0

    .line 207
    :goto_13
    add-int/2addr v7, v3

    .line 208
    goto :goto_14

    .line 209
    :pswitch_1e
    const/4 v7, 0x0

    .line 210
    goto :goto_15

    .line 211
    :pswitch_1f
    const/4 v7, 0x0

    .line 212
    goto :goto_16

    .line 213
    :pswitch_20
    const/4 v7, 0x0

    .line 214
    :goto_14
    add-int/2addr v7, v3

    .line 215
    :goto_15
    add-int/2addr v7, v3

    .line 216
    :goto_16
    add-int/2addr v7, v3

    .line 217
    goto :goto_17

    .line 218
    :pswitch_21
    const/4 v7, 0x0

    .line 219
    :goto_17
    add-int/2addr v7, v3

    .line 220
    goto :goto_18

    .line 221
    :pswitch_22
    const/4 v7, 0x0

    .line 222
    :goto_18
    add-int/2addr v7, v3

    .line 223
    goto :goto_19

    .line 224
    :pswitch_23
    const/4 v7, 0x0

    .line 225
    :goto_19
    add-int/2addr v7, v3

    .line 226
    goto :goto_1a

    .line 227
    :pswitch_24
    const/4 v7, 0x0

    .line 228
    :goto_1a
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 233
    .line 234
    aget-object v1, v1, v7

    .line 235
    .line 236
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto/16 :goto_80

    .line 247
    .line 248
    :pswitch_25
    const/4 v7, 0x0

    .line 249
    :pswitch_26
    add-int/2addr v7, v3

    .line 250
    goto :goto_1b

    .line 251
    :pswitch_27
    const/4 v7, 0x0

    .line 252
    :goto_1b
    add-int/2addr v7, v3

    .line 253
    goto :goto_1c

    .line 254
    :pswitch_28
    const/4 v7, 0x0

    .line 255
    goto :goto_1d

    .line 256
    :pswitch_29
    const/4 v7, 0x0

    .line 257
    goto :goto_1e

    .line 258
    :pswitch_2a
    const/4 v7, 0x0

    .line 259
    :goto_1c
    add-int/2addr v7, v3

    .line 260
    :goto_1d
    add-int/2addr v7, v3

    .line 261
    :goto_1e
    add-int/2addr v7, v3

    .line 262
    goto :goto_1f

    .line 263
    :pswitch_2b
    const/4 v7, 0x0

    .line 264
    :goto_1f
    add-int/2addr v7, v3

    .line 265
    goto :goto_20

    .line 266
    :pswitch_2c
    const/4 v7, 0x0

    .line 267
    :goto_20
    add-int/2addr v7, v3

    .line 268
    goto :goto_21

    .line 269
    :pswitch_2d
    const/4 v7, 0x0

    .line 270
    :goto_21
    add-int/2addr v7, v3

    .line 271
    goto :goto_22

    .line 272
    :pswitch_2e
    const/4 v7, 0x0

    .line 273
    :goto_22
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 278
    .line 279
    aget-object v1, v1, v7

    .line 280
    .line 281
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto/16 :goto_80

    .line 292
    .line 293
    :pswitch_2f
    const/4 v1, 0x1

    .line 294
    goto :goto_23

    .line 295
    :pswitch_30
    const/4 v1, 0x0

    .line 296
    :goto_23
    add-int/2addr v1, v3

    .line 297
    goto :goto_24

    .line 298
    :pswitch_31
    const/4 v1, 0x0

    .line 299
    goto :goto_25

    .line 300
    :pswitch_32
    const/4 v1, 0x0

    .line 301
    goto :goto_26

    .line 302
    :pswitch_33
    const/4 v1, 0x0

    .line 303
    :goto_24
    add-int/2addr v1, v3

    .line 304
    :goto_25
    add-int/2addr v1, v3

    .line 305
    :goto_26
    add-int/2addr v1, v3

    .line 306
    goto :goto_27

    .line 307
    :pswitch_34
    const/4 v1, 0x0

    .line 308
    :goto_27
    add-int/2addr v1, v3

    .line 309
    goto :goto_28

    .line 310
    :pswitch_35
    const/4 v1, 0x0

    .line 311
    :goto_28
    add-int/2addr v1, v3

    .line 312
    goto :goto_29

    .line 313
    :pswitch_36
    const/4 v1, 0x0

    .line 314
    :goto_29
    add-int/2addr v1, v3

    .line 315
    goto :goto_2a

    .line 316
    :pswitch_37
    const/4 v1, 0x0

    .line 317
    :goto_2a
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 320
    .line 321
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 322
    .line 323
    aget-object v1, v3, v1

    .line 324
    .line 325
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto/16 :goto_80

    .line 336
    .line 337
    :pswitch_38
    const/4 v1, 0x1

    .line 338
    goto :goto_2b

    .line 339
    :pswitch_39
    const/4 v1, 0x0

    .line 340
    :goto_2b
    add-int/2addr v1, v3

    .line 341
    goto :goto_2c

    .line 342
    :pswitch_3a
    const/4 v1, 0x0

    .line 343
    goto :goto_2d

    .line 344
    :pswitch_3b
    const/4 v1, 0x0

    .line 345
    goto :goto_2e

    .line 346
    :pswitch_3c
    const/4 v1, 0x0

    .line 347
    :goto_2c
    add-int/2addr v1, v3

    .line 348
    :goto_2d
    add-int/2addr v1, v3

    .line 349
    :goto_2e
    add-int/2addr v1, v3

    .line 350
    goto :goto_2f

    .line 351
    :pswitch_3d
    const/4 v1, 0x0

    .line 352
    :goto_2f
    add-int/2addr v1, v3

    .line 353
    goto :goto_30

    .line 354
    :pswitch_3e
    const/4 v1, 0x0

    .line 355
    :goto_30
    add-int/2addr v1, v3

    .line 356
    goto :goto_31

    .line 357
    :pswitch_3f
    const/4 v1, 0x0

    .line 358
    :goto_31
    add-int/2addr v1, v3

    .line 359
    goto :goto_32

    .line 360
    :pswitch_40
    const/4 v1, 0x0

    .line 361
    :goto_32
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 366
    .line 367
    aget-object v1, v3, v1

    .line 368
    .line 369
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto/16 :goto_80

    .line 380
    .line 381
    :pswitch_41
    const/4 v7, 0x0

    .line 382
    :pswitch_42
    add-int/2addr v7, v3

    .line 383
    goto :goto_33

    .line 384
    :pswitch_43
    const/4 v7, 0x0

    .line 385
    :goto_33
    add-int/2addr v7, v3

    .line 386
    goto :goto_34

    .line 387
    :pswitch_44
    const/4 v7, 0x0

    .line 388
    goto :goto_35

    .line 389
    :pswitch_45
    const/4 v7, 0x0

    .line 390
    goto :goto_36

    .line 391
    :pswitch_46
    const/4 v7, 0x0

    .line 392
    :goto_34
    add-int/2addr v7, v3

    .line 393
    :goto_35
    add-int/2addr v7, v3

    .line 394
    :goto_36
    add-int/2addr v7, v3

    .line 395
    goto :goto_37

    .line 396
    :pswitch_47
    const/4 v7, 0x0

    .line 397
    :goto_37
    add-int/2addr v7, v3

    .line 398
    goto :goto_38

    .line 399
    :pswitch_48
    const/4 v7, 0x0

    .line 400
    :goto_38
    add-int/2addr v7, v3

    .line 401
    goto :goto_39

    .line 402
    :pswitch_49
    const/4 v7, 0x0

    .line 403
    :goto_39
    add-int/2addr v7, v3

    .line 404
    goto :goto_3a

    .line 405
    :pswitch_4a
    const/4 v7, 0x0

    .line 406
    :goto_3a
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 411
    .line 412
    aget-object v1, v1, v7

    .line 413
    .line 414
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto/16 :goto_80

    .line 425
    .line 426
    :pswitch_4b
    const/4 v1, 0x1

    .line 427
    goto :goto_3b

    .line 428
    :pswitch_4c
    const/4 v1, 0x0

    .line 429
    :goto_3b
    add-int/2addr v1, v3

    .line 430
    goto :goto_3c

    .line 431
    :pswitch_4d
    const/4 v1, 0x0

    .line 432
    :goto_3c
    add-int/2addr v1, v3

    .line 433
    goto :goto_3d

    .line 434
    :pswitch_4e
    const/4 v1, 0x0

    .line 435
    goto :goto_3e

    .line 436
    :pswitch_4f
    const/4 v1, 0x0

    .line 437
    goto :goto_3f

    .line 438
    :pswitch_50
    const/4 v1, 0x0

    .line 439
    :goto_3d
    add-int/2addr v1, v3

    .line 440
    :goto_3e
    add-int/2addr v1, v3

    .line 441
    :goto_3f
    add-int/2addr v1, v3

    .line 442
    goto :goto_40

    .line 443
    :pswitch_51
    const/4 v1, 0x0

    .line 444
    :goto_40
    add-int/2addr v1, v3

    .line 445
    goto :goto_41

    .line 446
    :pswitch_52
    const/4 v1, 0x0

    .line 447
    :goto_41
    add-int/2addr v1, v3

    .line 448
    goto :goto_42

    .line 449
    :pswitch_53
    const/4 v1, 0x0

    .line 450
    :goto_42
    add-int/2addr v1, v3

    .line 451
    goto :goto_43

    .line 452
    :pswitch_54
    const/4 v1, 0x0

    .line 453
    :goto_43
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 454
    .line 455
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 456
    .line 457
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 458
    .line 459
    aget-object v1, v3, v1

    .line 460
    .line 461
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto/16 :goto_80

    .line 472
    .line 473
    :pswitch_55
    const/4 v1, 0x1

    .line 474
    goto :goto_44

    .line 475
    :pswitch_56
    const/4 v1, 0x0

    .line 476
    :goto_44
    add-int/2addr v1, v3

    .line 477
    goto :goto_45

    .line 478
    :pswitch_57
    const/4 v1, 0x0

    .line 479
    goto :goto_46

    .line 480
    :pswitch_58
    const/4 v1, 0x0

    .line 481
    goto :goto_47

    .line 482
    :pswitch_59
    const/4 v1, 0x0

    .line 483
    :goto_45
    add-int/2addr v1, v3

    .line 484
    :goto_46
    add-int/2addr v1, v3

    .line 485
    :goto_47
    add-int/2addr v1, v3

    .line 486
    goto :goto_48

    .line 487
    :pswitch_5a
    const/4 v1, 0x0

    .line 488
    :goto_48
    add-int/2addr v1, v3

    .line 489
    goto :goto_49

    .line 490
    :pswitch_5b
    const/4 v1, 0x0

    .line 491
    :goto_49
    add-int/2addr v1, v3

    .line 492
    goto :goto_4a

    .line 493
    :pswitch_5c
    const/4 v1, 0x0

    .line 494
    :goto_4a
    add-int/2addr v1, v3

    .line 495
    goto :goto_4b

    .line 496
    :pswitch_5d
    const/4 v1, 0x0

    .line 497
    :goto_4b
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 500
    .line 501
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 502
    .line 503
    aget-object v1, v3, v1

    .line 504
    .line 505
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto/16 :goto_80

    .line 516
    .line 517
    :pswitch_5e
    const/4 v1, 0x1

    .line 518
    goto :goto_4c

    .line 519
    :pswitch_5f
    const/4 v1, 0x0

    .line 520
    :goto_4c
    add-int/2addr v1, v3

    .line 521
    goto :goto_4d

    .line 522
    :pswitch_60
    const/4 v1, 0x0

    .line 523
    :goto_4d
    add-int/2addr v1, v3

    .line 524
    goto :goto_4e

    .line 525
    :pswitch_61
    const/4 v1, 0x0

    .line 526
    goto :goto_4f

    .line 527
    :pswitch_62
    const/4 v1, 0x0

    .line 528
    goto :goto_50

    .line 529
    :pswitch_63
    const/4 v1, 0x0

    .line 530
    :goto_4e
    add-int/2addr v1, v3

    .line 531
    :goto_4f
    add-int/2addr v1, v3

    .line 532
    :goto_50
    add-int/2addr v1, v3

    .line 533
    goto :goto_51

    .line 534
    :pswitch_64
    const/4 v1, 0x0

    .line 535
    :goto_51
    add-int/2addr v1, v3

    .line 536
    goto :goto_52

    .line 537
    :pswitch_65
    const/4 v1, 0x0

    .line 538
    :goto_52
    add-int/2addr v1, v3

    .line 539
    goto :goto_53

    .line 540
    :pswitch_66
    const/4 v1, 0x0

    .line 541
    :goto_53
    add-int/2addr v1, v3

    .line 542
    goto :goto_54

    .line 543
    :pswitch_67
    const/4 v1, 0x0

    .line 544
    :goto_54
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 545
    .line 546
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 547
    .line 548
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 549
    .line 550
    aget-object v1, v3, v1

    .line 551
    .line 552
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto/16 :goto_80

    .line 563
    .line 564
    :pswitch_68
    const/4 v1, 0x1

    .line 565
    goto :goto_55

    .line 566
    :pswitch_69
    const/4 v1, 0x0

    .line 567
    :goto_55
    add-int/2addr v1, v3

    .line 568
    goto :goto_56

    .line 569
    :pswitch_6a
    const/4 v1, 0x0

    .line 570
    :goto_56
    add-int/2addr v1, v3

    .line 571
    goto :goto_57

    .line 572
    :pswitch_6b
    const/4 v1, 0x0

    .line 573
    goto :goto_58

    .line 574
    :pswitch_6c
    const/4 v1, 0x0

    .line 575
    goto :goto_59

    .line 576
    :pswitch_6d
    const/4 v1, 0x0

    .line 577
    :goto_57
    add-int/2addr v1, v3

    .line 578
    :goto_58
    add-int/2addr v1, v3

    .line 579
    :goto_59
    add-int/2addr v1, v3

    .line 580
    goto :goto_5a

    .line 581
    :pswitch_6e
    const/4 v1, 0x0

    .line 582
    :goto_5a
    add-int/2addr v1, v3

    .line 583
    goto :goto_5b

    .line 584
    :pswitch_6f
    const/4 v1, 0x0

    .line 585
    :goto_5b
    add-int/2addr v1, v3

    .line 586
    goto :goto_5c

    .line 587
    :pswitch_70
    const/4 v1, 0x0

    .line 588
    :goto_5c
    add-int/2addr v1, v3

    .line 589
    goto :goto_5d

    .line 590
    :pswitch_71
    const/4 v1, 0x0

    .line 591
    :goto_5d
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 592
    .line 593
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 594
    .line 595
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 596
    .line 597
    aget-object v1, v3, v1

    .line 598
    .line 599
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto/16 :goto_80

    .line 610
    .line 611
    :pswitch_72
    const/4 v1, 0x1

    .line 612
    goto :goto_5e

    .line 613
    :pswitch_73
    const/4 v1, 0x0

    .line 614
    :goto_5e
    add-int/2addr v1, v3

    .line 615
    goto :goto_5f

    .line 616
    :pswitch_74
    const/4 v1, 0x0

    .line 617
    goto :goto_60

    .line 618
    :pswitch_75
    const/4 v1, 0x0

    .line 619
    goto :goto_61

    .line 620
    :pswitch_76
    const/4 v1, 0x0

    .line 621
    :goto_5f
    add-int/2addr v1, v3

    .line 622
    :goto_60
    add-int/2addr v1, v3

    .line 623
    :goto_61
    add-int/2addr v1, v3

    .line 624
    goto :goto_62

    .line 625
    :pswitch_77
    const/4 v1, 0x0

    .line 626
    :goto_62
    add-int/2addr v1, v3

    .line 627
    goto :goto_63

    .line 628
    :pswitch_78
    const/4 v1, 0x0

    .line 629
    :goto_63
    add-int/2addr v1, v3

    .line 630
    goto :goto_64

    .line 631
    :pswitch_79
    const/4 v1, 0x0

    .line 632
    :goto_64
    add-int/2addr v1, v3

    .line 633
    goto :goto_65

    .line 634
    :pswitch_7a
    const/4 v1, 0x0

    .line 635
    :goto_65
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 636
    .line 637
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 638
    .line 639
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 640
    .line 641
    aget-object v1, v3, v1

    .line 642
    .line 643
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto/16 :goto_80

    .line 654
    .line 655
    :pswitch_7b
    const/4 v1, 0x1

    .line 656
    goto :goto_66

    .line 657
    :pswitch_7c
    const/4 v1, 0x0

    .line 658
    :goto_66
    add-int/2addr v1, v3

    .line 659
    goto :goto_67

    .line 660
    :pswitch_7d
    const/4 v1, 0x0

    .line 661
    goto :goto_68

    .line 662
    :pswitch_7e
    const/4 v1, 0x0

    .line 663
    goto :goto_69

    .line 664
    :pswitch_7f
    const/4 v1, 0x0

    .line 665
    :goto_67
    add-int/2addr v1, v3

    .line 666
    :goto_68
    add-int/2addr v1, v3

    .line 667
    :goto_69
    add-int/2addr v1, v3

    .line 668
    goto :goto_6a

    .line 669
    :pswitch_80
    const/4 v1, 0x0

    .line 670
    :goto_6a
    add-int/2addr v1, v3

    .line 671
    goto :goto_6b

    .line 672
    :pswitch_81
    const/4 v1, 0x0

    .line 673
    :goto_6b
    add-int/2addr v1, v3

    .line 674
    goto :goto_6c

    .line 675
    :pswitch_82
    const/4 v1, 0x0

    .line 676
    :goto_6c
    add-int/2addr v1, v3

    .line 677
    goto :goto_6d

    .line 678
    :pswitch_83
    const/4 v1, 0x0

    .line 679
    :goto_6d
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 680
    .line 681
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 682
    .line 683
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 684
    .line 685
    aget-object v1, v3, v1

    .line 686
    .line 687
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto/16 :goto_80

    .line 698
    .line 699
    :pswitch_84
    const/4 v1, 0x1

    .line 700
    goto :goto_6e

    .line 701
    :pswitch_85
    const/4 v1, 0x0

    .line 702
    :goto_6e
    add-int/2addr v1, v3

    .line 703
    goto :goto_6f

    .line 704
    :pswitch_86
    const/4 v1, 0x0

    .line 705
    :goto_6f
    add-int/2addr v1, v3

    .line 706
    goto :goto_70

    .line 707
    :pswitch_87
    const/4 v1, 0x0

    .line 708
    goto :goto_71

    .line 709
    :pswitch_88
    const/4 v1, 0x0

    .line 710
    goto :goto_72

    .line 711
    :pswitch_89
    const/4 v1, 0x0

    .line 712
    :goto_70
    add-int/2addr v1, v3

    .line 713
    :goto_71
    add-int/2addr v1, v3

    .line 714
    :goto_72
    add-int/2addr v1, v3

    .line 715
    goto :goto_73

    .line 716
    :pswitch_8a
    const/4 v1, 0x0

    .line 717
    :goto_73
    add-int/2addr v1, v3

    .line 718
    goto :goto_74

    .line 719
    :pswitch_8b
    const/4 v1, 0x0

    .line 720
    :goto_74
    add-int/2addr v1, v3

    .line 721
    goto :goto_75

    .line 722
    :pswitch_8c
    const/4 v1, 0x0

    .line 723
    :goto_75
    add-int/2addr v1, v3

    .line 724
    goto :goto_76

    .line 725
    :pswitch_8d
    const/4 v1, 0x0

    .line 726
    :goto_76
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 727
    .line 728
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 729
    .line 730
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 731
    .line 732
    aget-object v1, v3, v1

    .line 733
    .line 734
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_80

    .line 745
    .line 746
    :pswitch_8e
    const/4 v4, 0x0

    .line 747
    :pswitch_8f
    add-int/2addr v4, v3

    .line 748
    goto :goto_77

    .line 749
    :pswitch_90
    const/4 v4, 0x0

    .line 750
    :goto_77
    add-int/2addr v4, v3

    .line 751
    goto :goto_78

    .line 752
    :pswitch_91
    const/4 v4, 0x0

    .line 753
    :goto_78
    add-int/2addr v4, v3

    .line 754
    goto :goto_79

    .line 755
    :pswitch_92
    const/4 v4, 0x0

    .line 756
    goto :goto_7a

    .line 757
    :pswitch_93
    const/4 v4, 0x0

    .line 758
    goto :goto_7b

    .line 759
    :pswitch_94
    const/4 v4, 0x0

    .line 760
    :goto_79
    add-int/2addr v4, v3

    .line 761
    :goto_7a
    add-int/2addr v4, v3

    .line 762
    :goto_7b
    add-int/2addr v4, v3

    .line 763
    goto :goto_7c

    .line 764
    :pswitch_95
    const/4 v4, 0x0

    .line 765
    :goto_7c
    add-int/2addr v4, v3

    .line 766
    goto :goto_7d

    .line 767
    :pswitch_96
    const/4 v4, 0x0

    .line 768
    :goto_7d
    add-int/2addr v4, v3

    .line 769
    goto :goto_7e

    .line 770
    :pswitch_97
    const/4 v4, 0x0

    .line 771
    :goto_7e
    add-int/2addr v4, v3

    .line 772
    goto :goto_7f

    .line 773
    :pswitch_98
    const/4 v4, 0x0

    .line 774
    :goto_7f
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 779
    .line 780
    aget-object v1, v1, v4

    .line 781
    .line 782
    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    goto/16 :goto_80

    .line 793
    .line 794
    :pswitch_99
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 797
    .line 798
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto/16 :goto_80

    .line 805
    .line 806
    :pswitch_9a
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 807
    .line 808
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 809
    .line 810
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto/16 :goto_80

    .line 817
    .line 818
    :pswitch_9b
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 819
    .line 820
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 821
    .line 822
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    goto/16 :goto_80

    .line 829
    .line 830
    :pswitch_9c
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 831
    .line 832
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 833
    .line 834
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto/16 :goto_80

    .line 841
    .line 842
    :pswitch_9d
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 843
    .line 844
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 845
    .line 846
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto/16 :goto_80

    .line 853
    .line 854
    :pswitch_9e
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 855
    .line 856
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 857
    .line 858
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 859
    .line 860
    const/16 v3, 0x9

    .line 861
    .line 862
    aget v1, v1, v3

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    goto/16 :goto_80

    .line 869
    .line 870
    :pswitch_9f
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 873
    .line 874
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 875
    .line 876
    aget v1, v1, v10

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    goto/16 :goto_80

    .line 883
    .line 884
    :pswitch_a0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 885
    .line 886
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 887
    .line 888
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 889
    .line 890
    aget v1, v1, v9

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    goto/16 :goto_80

    .line 897
    .line 898
    :pswitch_a1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 899
    .line 900
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 901
    .line 902
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 903
    .line 904
    aget v1, v1, v8

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    goto/16 :goto_80

    .line 911
    .line 912
    :pswitch_a2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 915
    .line 916
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 917
    .line 918
    aget v1, v1, v6

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    goto/16 :goto_80

    .line 925
    .line 926
    :pswitch_a3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 927
    .line 928
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 929
    .line 930
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 931
    .line 932
    aget v1, v1, v5

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    goto/16 :goto_80

    .line 939
    .line 940
    :pswitch_a4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 941
    .line 942
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 943
    .line 944
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 945
    .line 946
    aget v1, v1, v7

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    goto/16 :goto_80

    .line 953
    .line 954
    :pswitch_a5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 955
    .line 956
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 957
    .line 958
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 959
    .line 960
    aget v1, v1, v4

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    goto/16 :goto_80

    .line 967
    .line 968
    :pswitch_a6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 971
    .line 972
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 973
    .line 974
    aget v1, v1, v3

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto/16 :goto_80

    .line 981
    .line 982
    :pswitch_a7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 983
    .line 984
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 985
    .line 986
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 987
    .line 988
    aget v1, v1, v2

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    goto/16 :goto_80

    .line 995
    .line 996
    :pswitch_a8
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 997
    .line 998
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 999
    .line 1000
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    goto/16 :goto_80

    .line 1007
    .line 1008
    :pswitch_a9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1009
    .line 1010
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 1011
    .line 1012
    iget v1, v1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    goto/16 :goto_80

    .line 1019
    .line 1020
    :pswitch_aa
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1023
    .line 1024
    iget v1, v1, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    goto/16 :goto_80

    .line 1031
    .line 1032
    :pswitch_ab
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1033
    .line 1034
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1035
    .line 1036
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 1037
    .line 1038
    const/16 v3, 0x19

    .line 1039
    .line 1040
    aget v1, v1, v3

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    goto/16 :goto_80

    .line 1047
    .line 1048
    :pswitch_ac
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1049
    .line 1050
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1051
    .line 1052
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 1053
    .line 1054
    const/16 v3, 0x18

    .line 1055
    .line 1056
    aget v1, v1, v3

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    goto/16 :goto_80

    .line 1063
    .line 1064
    :pswitch_ad
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1067
    .line 1068
    iget v1, v1, Lcom/neverland/prefs/TTaps;->thirdTap:I

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    goto/16 :goto_80

    .line 1075
    .line 1076
    :pswitch_ae
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1077
    .line 1078
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1079
    .line 1080
    iget v1, v1, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    goto/16 :goto_80

    .line 1087
    .line 1088
    :pswitch_af
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1091
    .line 1092
    iget v1, v1, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    goto/16 :goto_80

    .line 1099
    .line 1100
    :pswitch_b0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1101
    .line 1102
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1103
    .line 1104
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 1105
    .line 1106
    aget v1, v1, v7

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    goto/16 :goto_80

    .line 1113
    .line 1114
    :pswitch_b1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1115
    .line 1116
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1117
    .line 1118
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 1119
    .line 1120
    aget v1, v1, v4

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    goto/16 :goto_80

    .line 1127
    .line 1128
    :pswitch_b2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1129
    .line 1130
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1131
    .line 1132
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 1133
    .line 1134
    aget v1, v1, v3

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto/16 :goto_80

    .line 1141
    .line 1142
    :pswitch_b3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1143
    .line 1144
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1145
    .line 1146
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 1147
    .line 1148
    aget v1, v1, v2

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    goto/16 :goto_80

    .line 1155
    .line 1156
    :pswitch_b4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1157
    .line 1158
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1159
    .line 1160
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 1161
    .line 1162
    aget v1, v1, v7

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    goto/16 :goto_80

    .line 1169
    .line 1170
    :pswitch_b5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1171
    .line 1172
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1173
    .line 1174
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 1175
    .line 1176
    aget v1, v1, v4

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    goto/16 :goto_80

    .line 1183
    .line 1184
    :pswitch_b6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1187
    .line 1188
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 1189
    .line 1190
    aget v1, v1, v3

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    goto/16 :goto_80

    .line 1197
    .line 1198
    :pswitch_b7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1199
    .line 1200
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1201
    .line 1202
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 1203
    .line 1204
    aget v1, v1, v2

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    goto/16 :goto_80

    .line 1211
    .line 1212
    :pswitch_b8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1213
    .line 1214
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1215
    .line 1216
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1217
    .line 1218
    aget v1, v1, v10

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    goto/16 :goto_80

    .line 1225
    .line 1226
    :pswitch_b9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1229
    .line 1230
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1231
    .line 1232
    aget v1, v1, v9

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    goto/16 :goto_80

    .line 1239
    .line 1240
    :pswitch_ba
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1241
    .line 1242
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1243
    .line 1244
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1245
    .line 1246
    aget v1, v1, v8

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    goto/16 :goto_80

    .line 1253
    .line 1254
    :pswitch_bb
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1255
    .line 1256
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1257
    .line 1258
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1259
    .line 1260
    aget v1, v1, v6

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    goto/16 :goto_80

    .line 1267
    .line 1268
    :pswitch_bc
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1269
    .line 1270
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1271
    .line 1272
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1273
    .line 1274
    aget v1, v1, v5

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    goto/16 :goto_80

    .line 1281
    .line 1282
    :pswitch_bd
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1283
    .line 1284
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1285
    .line 1286
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1287
    .line 1288
    aget v1, v1, v7

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    goto/16 :goto_80

    .line 1295
    .line 1296
    :pswitch_be
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1297
    .line 1298
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1299
    .line 1300
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1301
    .line 1302
    aget v1, v1, v4

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    goto/16 :goto_80

    .line 1309
    .line 1310
    :pswitch_bf
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1311
    .line 1312
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1313
    .line 1314
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1315
    .line 1316
    aget v1, v1, v3

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    goto/16 :goto_80

    .line 1323
    .line 1324
    :pswitch_c0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1325
    .line 1326
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1327
    .line 1328
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1329
    .line 1330
    aget v1, v1, v2

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto/16 :goto_80

    .line 1337
    .line 1338
    :pswitch_c1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1339
    .line 1340
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1341
    .line 1342
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1343
    .line 1344
    aget v1, v1, v10

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    goto/16 :goto_80

    .line 1351
    .line 1352
    :pswitch_c2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1353
    .line 1354
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1355
    .line 1356
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1357
    .line 1358
    aget v1, v1, v9

    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto/16 :goto_80

    .line 1365
    .line 1366
    :pswitch_c3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1367
    .line 1368
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1369
    .line 1370
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1371
    .line 1372
    aget v1, v1, v8

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    goto/16 :goto_80

    .line 1379
    .line 1380
    :pswitch_c4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1381
    .line 1382
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1383
    .line 1384
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1385
    .line 1386
    aget v1, v1, v6

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    goto/16 :goto_80

    .line 1393
    .line 1394
    :pswitch_c5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1395
    .line 1396
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1397
    .line 1398
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1399
    .line 1400
    aget v1, v1, v5

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    goto/16 :goto_80

    .line 1407
    .line 1408
    :pswitch_c6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1409
    .line 1410
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1411
    .line 1412
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1413
    .line 1414
    aget v1, v1, v7

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto/16 :goto_80

    .line 1421
    .line 1422
    :pswitch_c7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1423
    .line 1424
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1425
    .line 1426
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1427
    .line 1428
    aget v1, v1, v4

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    goto/16 :goto_80

    .line 1435
    .line 1436
    :pswitch_c8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1437
    .line 1438
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1439
    .line 1440
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1441
    .line 1442
    aget v1, v1, v3

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    goto/16 :goto_80

    .line 1449
    .line 1450
    :pswitch_c9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1451
    .line 1452
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1453
    .line 1454
    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1455
    .line 1456
    aget v1, v1, v2

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto/16 :goto_80

    .line 1463
    .line 1464
    :pswitch_ca
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1465
    .line 1466
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1467
    .line 1468
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    goto/16 :goto_80

    .line 1475
    .line 1476
    :pswitch_cb
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1477
    .line 1478
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1479
    .line 1480
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    goto/16 :goto_80

    .line 1487
    .line 1488
    :pswitch_cc
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1489
    .line 1490
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1491
    .line 1492
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    goto/16 :goto_80

    .line 1499
    .line 1500
    :pswitch_cd
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1501
    .line 1502
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1503
    .line 1504
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    goto/16 :goto_80

    .line 1511
    .line 1512
    :pswitch_ce
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1513
    .line 1514
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1515
    .line 1516
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 1517
    .line 1518
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    goto/16 :goto_80

    .line 1523
    .line 1524
    :pswitch_cf
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1525
    .line 1526
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1527
    .line 1528
    iget v1, v1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    goto/16 :goto_80

    .line 1535
    .line 1536
    :pswitch_d0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1537
    .line 1538
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1539
    .line 1540
    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 1541
    .line 1542
    shr-int/lit8 v1, v1, 0x10

    .line 1543
    .line 1544
    and-int/lit8 v1, v1, 0xf

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto/16 :goto_80

    .line 1551
    .line 1552
    :pswitch_d1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1553
    .line 1554
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1555
    .line 1556
    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 1557
    .line 1558
    shr-int/2addr v1, v10

    .line 1559
    and-int/lit8 v1, v1, 0xf

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    goto/16 :goto_80

    .line 1566
    .line 1567
    :pswitch_d2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1568
    .line 1569
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1570
    .line 1571
    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 1572
    .line 1573
    and-int/lit8 v1, v1, 0xf

    .line 1574
    .line 1575
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    goto/16 :goto_80

    .line 1580
    .line 1581
    :pswitch_d3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1582
    .line 1583
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1584
    .line 1585
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    goto/16 :goto_80

    .line 1592
    .line 1593
    :pswitch_d4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1594
    .line 1595
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1596
    .line 1597
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    goto/16 :goto_80

    .line 1604
    .line 1605
    :pswitch_d5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1606
    .line 1607
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1608
    .line 1609
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    goto/16 :goto_80

    .line 1616
    .line 1617
    :pswitch_d6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1618
    .line 1619
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1620
    .line 1621
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    goto/16 :goto_80

    .line 1628
    .line 1629
    :pswitch_d7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1630
    .line 1631
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1632
    .line 1633
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    goto/16 :goto_80

    .line 1640
    .line 1641
    :pswitch_d8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1642
    .line 1643
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1644
    .line 1645
    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    goto/16 :goto_80

    .line 1656
    .line 1657
    :pswitch_d9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1658
    .line 1659
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1660
    .line 1661
    iget v1, v1, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto/16 :goto_80

    .line 1668
    .line 1669
    :pswitch_da
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1670
    .line 1671
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 1672
    .line 1673
    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    .line 1674
    .line 1675
    and-int/2addr v1, v9

    .line 1676
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    goto/16 :goto_80

    .line 1681
    .line 1682
    :pswitch_db
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1683
    .line 1684
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 1685
    .line 1686
    iget v1, v1, Lcom/neverland/prefs/TAnimation;->always:I

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    goto/16 :goto_80

    .line 1693
    .line 1694
    :pswitch_dc
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1695
    .line 1696
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1697
    .line 1698
    iget v1, v1, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    goto/16 :goto_80

    .line 1705
    .line 1706
    :pswitch_dd
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1707
    .line 1708
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1709
    .line 1710
    iget v1, v1, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    goto/16 :goto_80

    .line 1717
    .line 1718
    :pswitch_de
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1719
    .line 1720
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1721
    .line 1722
    iget v1, v1, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    goto/16 :goto_80

    .line 1729
    .line 1730
    :pswitch_df
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1731
    .line 1732
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1733
    .line 1734
    iget v1, v1, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 1735
    .line 1736
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    goto/16 :goto_80

    .line 1741
    .line 1742
    :pswitch_e0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1743
    .line 1744
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1745
    .line 1746
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    goto/16 :goto_80

    .line 1753
    .line 1754
    :pswitch_e1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1755
    .line 1756
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1757
    .line 1758
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 1759
    .line 1760
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    goto/16 :goto_80

    .line 1765
    .line 1766
    :pswitch_e2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1767
    .line 1768
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1769
    .line 1770
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    goto/16 :goto_80

    .line 1777
    .line 1778
    :pswitch_e3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1779
    .line 1780
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1781
    .line 1782
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    goto/16 :goto_80

    .line 1793
    .line 1794
    :pswitch_e4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1795
    .line 1796
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1797
    .line 1798
    iget v1, v1, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    goto/16 :goto_80

    .line 1805
    .line 1806
    :pswitch_e5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1807
    .line 1808
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1809
    .line 1810
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    goto/16 :goto_80

    .line 1817
    .line 1818
    :pswitch_e6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1819
    .line 1820
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1821
    .line 1822
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    goto/16 :goto_80

    .line 1829
    .line 1830
    :pswitch_e7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1831
    .line 1832
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1833
    .line 1834
    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 1835
    .line 1836
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    goto/16 :goto_80

    .line 1841
    .line 1842
    :pswitch_e8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1843
    .line 1844
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1845
    .line 1846
    iget v1, v1, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    goto/16 :goto_80

    .line 1853
    .line 1854
    :pswitch_e9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1855
    .line 1856
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1857
    .line 1858
    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 1859
    .line 1860
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    goto/16 :goto_80

    .line 1865
    .line 1866
    :pswitch_ea
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1867
    .line 1868
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1869
    .line 1870
    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    goto/16 :goto_80

    .line 1877
    .line 1878
    :pswitch_eb
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1879
    .line 1880
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1881
    .line 1882
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    goto/16 :goto_80

    .line 1889
    .line 1890
    :pswitch_ec
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1891
    .line 1892
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1893
    .line 1894
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    .line 1895
    .line 1896
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    goto/16 :goto_80

    .line 1901
    .line 1902
    :pswitch_ed
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1903
    .line 1904
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1905
    .line 1906
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    goto/16 :goto_80

    .line 1913
    .line 1914
    :pswitch_ee
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1915
    .line 1916
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1917
    .line 1918
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 1919
    .line 1920
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    goto/16 :goto_80

    .line 1925
    .line 1926
    :pswitch_ef
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1927
    .line 1928
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1929
    .line 1930
    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    goto/16 :goto_80

    .line 1937
    .line 1938
    :pswitch_f0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1939
    .line 1940
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1941
    .line 1942
    iget v1, v1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    goto/16 :goto_80

    .line 1949
    .line 1950
    :pswitch_f1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1951
    .line 1952
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1953
    .line 1954
    iget v1, v1, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 1955
    .line 1956
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    goto/16 :goto_80

    .line 1961
    .line 1962
    :pswitch_f2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1963
    .line 1964
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1965
    .line 1966
    iget v1, v1, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    goto/16 :goto_80

    .line 1973
    .line 1974
    :pswitch_f3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor()I

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    goto/16 :goto_80

    .line 1985
    .line 1986
    :pswitch_f4
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1987
    .line 1988
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1989
    .line 1990
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    goto/16 :goto_80

    .line 2001
    .line 2002
    :pswitch_f5
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2003
    .line 2004
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2005
    .line 2006
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    goto/16 :goto_80

    .line 2017
    .line 2018
    :pswitch_f6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2019
    .line 2020
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2021
    .line 2022
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 2023
    .line 2024
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    goto/16 :goto_80

    .line 2031
    .line 2032
    :pswitch_f7
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    and-int/lit8 v1, v1, 0x70

    .line 2039
    .line 2040
    shr-int/2addr v1, v5

    .line 2041
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    goto/16 :goto_80

    .line 2046
    .line 2047
    :pswitch_f8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2048
    .line 2049
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2050
    .line 2051
    iget v1, v1, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    goto/16 :goto_80

    .line 2058
    .line 2059
    :pswitch_f9
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    .line 2066
    .line 2067
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    goto/16 :goto_80

    .line 2072
    .line 2073
    :pswitch_fa
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2074
    .line 2075
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2076
    .line 2077
    iget v1, v1, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 2078
    .line 2079
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    goto/16 :goto_80

    .line 2084
    .line 2085
    :pswitch_fb
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2086
    .line 2087
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2088
    .line 2089
    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 2090
    .line 2091
    const/high16 v3, 0x30000

    .line 2092
    .line 2093
    and-int/2addr v1, v3

    .line 2094
    shr-int/lit8 v1, v1, 0x10

    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    goto/16 :goto_80

    .line 2101
    .line 2102
    :pswitch_fc
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2103
    .line 2104
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2105
    .line 2106
    iget v1, v1, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    goto/16 :goto_80

    .line 2113
    .line 2114
    :pswitch_fd
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2115
    .line 2116
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2117
    .line 2118
    iget v1, v1, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 2119
    .line 2120
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    goto/16 :goto_80

    .line 2125
    .line 2126
    :pswitch_fe
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2127
    .line 2128
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2129
    .line 2130
    iget v1, v1, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    goto/16 :goto_80

    .line 2137
    .line 2138
    :pswitch_ff
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2139
    .line 2140
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2141
    .line 2142
    iget v1, v1, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    goto/16 :goto_80

    .line 2149
    .line 2150
    :pswitch_100
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2151
    .line 2152
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Lcom/neverland/prefs/TOptions;->getNotesOnPageOptions()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    goto/16 :goto_80

    .line 2163
    .line 2164
    :pswitch_101
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2165
    .line 2166
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2167
    .line 2168
    iget v1, v1, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 2169
    .line 2170
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    goto/16 :goto_80

    .line 2175
    .line 2176
    :pswitch_102
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2177
    .line 2178
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2179
    .line 2180
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 2181
    .line 2182
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    goto/16 :goto_80

    .line 2187
    .line 2188
    :pswitch_103
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2189
    .line 2190
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2191
    .line 2192
    iget v1, v1, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    .line 2193
    .line 2194
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    goto/16 :goto_80

    .line 2199
    .line 2200
    :pswitch_104
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 2207
    .line 2208
    aget v1, v1, v6

    .line 2209
    .line 2210
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    goto :goto_80

    .line 2215
    :pswitch_105
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 2222
    .line 2223
    aget v1, v1, v5

    .line 2224
    .line 2225
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    goto :goto_80

    .line 2230
    :pswitch_106
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2231
    .line 2232
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 2237
    .line 2238
    aget v1, v1, v7

    .line 2239
    .line 2240
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    goto :goto_80

    .line 2245
    :pswitch_107
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 2252
    .line 2253
    aget v1, v1, v4

    .line 2254
    .line 2255
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    goto :goto_80

    .line 2260
    :pswitch_108
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2261
    .line 2262
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 2267
    .line 2268
    aget v1, v1, v3

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    goto :goto_80

    .line 2275
    :pswitch_109
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 2282
    .line 2283
    aget v1, v1, v2

    .line 2284
    .line 2285
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    goto :goto_80

    .line 2290
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2291
    .line 2292
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 2293
    .line 2294
    iget v1, v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    .line 2295
    .line 2296
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    goto :goto_80

    .line 2301
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2302
    .line 2303
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 2304
    .line 2305
    iget v1, v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 2306
    .line 2307
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    goto :goto_80

    .line 2312
    :cond_2
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2313
    .line 2314
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 2315
    .line 2316
    iget v1, v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    .line 2317
    .line 2318
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    :goto_80
    if-ltz v0, :cond_3

    .line 2323
    .line 2324
    move v2, v0

    .line 2325
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_data_0
    .packed-switch 0xdd
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
    .end packed-switch

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    :pswitch_data_1
    .packed-switch 0x102
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8e
        :pswitch_8f
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
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
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setInitPathSpinnerValue(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->typePath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x101

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->getPosition(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->getPosition(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-ltz v0, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected setInitSkinSpinnerValue(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getSkinTwoPage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->getPosition(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getSkinOnePage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->getPosition(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-ltz v0, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method setInitStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentString(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method setInitSwitchValue(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    const/16 v0, 0x1f6

    if-ne p2, v0, :cond_publisher_init_dispatch_continue

    goto :pswitch_8e

    :cond_publisher_init_dispatch_continue
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_1
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 19
    .line 20
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_2
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 27
    .line 28
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_3
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 35
    .line 36
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_4
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 43
    .line 44
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_5
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 51
    .line 52
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_6
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 59
    .line 60
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_7
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 67
    .line 68
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_8
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 75
    .line 76
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_9
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 83
    .line 84
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 91
    .line 92
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 99
    .line 100
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 107
    .line 108
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 115
    .line 116
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 123
    .line 124
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 131
    .line 132
    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 133
    .line 134
    :goto_0
    xor-int/lit8 v5, p2, 0x1

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_10
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 141
    .line 142
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_11
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 149
    .line 150
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_12
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 157
    .line 158
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_13
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 165
    .line 166
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_14
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 173
    .line 174
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_15
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 181
    .line 182
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_16
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 189
    .line 190
    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_17
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 196
    .line 197
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_18
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 204
    .line 205
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_19
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 212
    .line 213
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_1a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 220
    .line 221
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_1b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 228
    .line 229
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_1c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 234
    .line 235
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 236
    .line 237
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_1d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 244
    .line 245
    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_1e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 251
    .line 252
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_1f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 259
    .line 260
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_20
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 265
    .line 266
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 267
    .line 268
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_21
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 273
    .line 274
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 275
    .line 276
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_22
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 281
    .line 282
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 283
    .line 284
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_23
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 291
    .line 292
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_24
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 297
    .line 298
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 299
    .line 300
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_25
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 305
    .line 306
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 307
    .line 308
    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_26
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 313
    .line 314
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 315
    .line 316
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_27
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 323
    .line 324
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 325
    .line 326
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_28
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 331
    .line 332
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 333
    .line 334
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_29
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 339
    .line 340
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 341
    .line 342
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_2a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 347
    .line 348
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 349
    .line 350
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_2b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 355
    .line 356
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 357
    .line 358
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_2c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 363
    .line 364
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 365
    .line 366
    iget-boolean v5, p2, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_2d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 371
    .line 372
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 373
    .line 374
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_2e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 379
    .line 380
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 381
    .line 382
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_2f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 387
    .line 388
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 389
    .line 390
    iget p2, p2, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 391
    .line 392
    if-eqz p2, :cond_0

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_0
    const/4 v4, 0x0

    .line 396
    :goto_1
    move v5, v4

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_30
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 400
    .line 401
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 402
    .line 403
    iget p2, p2, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 404
    .line 405
    if-eqz p2, :cond_0

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_31
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 409
    .line 410
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 411
    .line 412
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_32
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 417
    .line 418
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 419
    .line 420
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_33
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 425
    .line 426
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 427
    .line 428
    iget-boolean v5, p2, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_34
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 433
    .line 434
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 435
    .line 436
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_35
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 441
    .line 442
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 443
    .line 444
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_36
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 449
    .line 450
    invoke-virtual {p2, v2}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_37
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 457
    .line 458
    invoke-virtual {p2, v1}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_38
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 465
    .line 466
    invoke-virtual {p2, v3}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_39
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 473
    .line 474
    invoke-virtual {p2, v4}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_3a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 483
    .line 484
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_3b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    and-int/2addr p2, v3

    .line 495
    if-nez p2, :cond_0

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :pswitch_3c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    and-int/2addr p2, v4

    .line 505
    if-nez p2, :cond_0

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_3d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-eqz p2, :cond_0

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :pswitch_3e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 518
    .line 519
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 520
    .line 521
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_3f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 526
    .line 527
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 528
    .line 529
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_40
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 534
    .line 535
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 536
    .line 537
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 538
    .line 539
    and-int/lit16 p2, p2, 0x4000

    .line 540
    .line 541
    if-eqz p2, :cond_0

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_41
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 546
    .line 547
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 548
    .line 549
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 550
    .line 551
    and-int/lit16 p2, p2, 0x2000

    .line 552
    .line 553
    if-eqz p2, :cond_0

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_42
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 558
    .line 559
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 560
    .line 561
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_43
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 566
    .line 567
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 568
    .line 569
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_44
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 574
    .line 575
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 576
    .line 577
    iget p2, p2, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 578
    .line 579
    if-eqz p2, :cond_0

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_45
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 584
    .line 585
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 586
    .line 587
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 588
    .line 589
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_46
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 594
    .line 595
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 596
    .line 597
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_47
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 602
    .line 603
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 604
    .line 605
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 606
    .line 607
    and-int/lit8 p2, p2, 0x8

    .line 608
    .line 609
    if-eqz p2, :cond_0

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :pswitch_48
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 614
    .line 615
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 616
    .line 617
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 618
    .line 619
    and-int/2addr p2, v3

    .line 620
    if-nez p2, :cond_0

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_49
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 625
    .line 626
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 627
    .line 628
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 629
    .line 630
    and-int/2addr p2, v4

    .line 631
    if-nez p2, :cond_0

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_4a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 636
    .line 637
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 638
    .line 639
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 640
    .line 641
    and-int/lit16 p2, p2, 0x1000

    .line 642
    .line 643
    if-nez p2, :cond_0

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_4b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 648
    .line 649
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 650
    .line 651
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 652
    .line 653
    and-int/lit16 p2, p2, 0x800

    .line 654
    .line 655
    if-nez p2, :cond_0

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_4c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 660
    .line 661
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 662
    .line 663
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 664
    .line 665
    and-int/lit16 p2, p2, 0x400

    .line 666
    .line 667
    if-nez p2, :cond_0

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_4d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 672
    .line 673
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 674
    .line 675
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 676
    .line 677
    and-int/lit16 p2, p2, 0x100

    .line 678
    .line 679
    if-nez p2, :cond_0

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_4e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 684
    .line 685
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 686
    .line 687
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 688
    .line 689
    and-int/lit16 p2, p2, 0x200

    .line 690
    .line 691
    if-nez p2, :cond_0

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_4f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 696
    .line 697
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 698
    .line 699
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_50
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 704
    .line 705
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 706
    .line 707
    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 708
    .line 709
    and-int/2addr p2, v2

    .line 710
    if-nez p2, :cond_0

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_51
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 715
    .line 716
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 717
    .line 718
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :pswitch_52
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 723
    .line 724
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 725
    .line 726
    iget p2, p2, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 727
    .line 728
    if-ne p2, v4, :cond_0

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_53
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 733
    .line 734
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 735
    .line 736
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 737
    .line 738
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :pswitch_54
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 743
    .line 744
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 745
    .line 746
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 747
    .line 748
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_55
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 753
    .line 754
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 755
    .line 756
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 757
    .line 758
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_56
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 763
    .line 764
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 765
    .line 766
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 767
    .line 768
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :pswitch_57
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 773
    .line 774
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 775
    .line 776
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :pswitch_58
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 781
    .line 782
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 783
    .line 784
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_59
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 789
    .line 790
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 791
    .line 792
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :pswitch_5a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 797
    .line 798
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    iget-object p2, p2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 803
    .line 804
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :pswitch_5b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 809
    .line 810
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :pswitch_5c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 819
    .line 820
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 821
    .line 822
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_5d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 827
    .line 828
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 829
    .line 830
    iget-boolean v5, p2, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :pswitch_5e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 835
    .line 836
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 837
    .line 838
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_5f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 843
    .line 844
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 845
    .line 846
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :pswitch_60
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 851
    .line 852
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 853
    .line 854
    iget-boolean v5, p2, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 855
    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :pswitch_61
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 859
    .line 860
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    iget-boolean v5, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_62
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 869
    .line 870
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 875
    .line 876
    aget-boolean v5, p2, v0

    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_63
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 881
    .line 882
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 887
    .line 888
    aget-boolean v5, p2, v2

    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :pswitch_64
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 893
    .line 894
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 899
    .line 900
    aget-boolean v5, p2, v3

    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_65
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 905
    .line 906
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 911
    .line 912
    aget-boolean v5, p2, v1

    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :pswitch_66
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 917
    .line 918
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 923
    .line 924
    aget-boolean v5, p2, v4

    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_67
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 929
    .line 930
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 935
    .line 936
    aget-boolean v5, p2, v5

    .line 937
    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_68
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 941
    .line 942
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 947
    .line 948
    aget-boolean v5, p2, v0

    .line 949
    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_69
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 953
    .line 954
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 959
    .line 960
    aget-boolean v5, p2, v2

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_6a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 965
    .line 966
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 971
    .line 972
    aget-boolean v5, p2, v3

    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :pswitch_6b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 977
    .line 978
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 983
    .line 984
    aget-boolean v5, p2, v1

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_6c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 989
    .line 990
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 995
    .line 996
    aget-boolean v5, p2, v4

    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :pswitch_6d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1001
    .line 1002
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 1007
    .line 1008
    aget-boolean v5, p2, v5

    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :pswitch_6e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1013
    .line 1014
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1015
    .line 1016
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 1017
    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :pswitch_6f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1021
    .line 1022
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1023
    .line 1024
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 1025
    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :pswitch_70
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1029
    .line 1030
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1031
    .line 1032
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :pswitch_71
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1037
    .line 1038
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1039
    .line 1040
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :pswitch_72
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1045
    .line 1046
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1047
    .line 1048
    iget p2, p2, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 1049
    .line 1050
    if-ne p2, v4, :cond_0

    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :pswitch_73
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1055
    .line 1056
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1057
    .line 1058
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :pswitch_74
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1063
    .line 1064
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1065
    .line 1066
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    .line 1067
    .line 1068
    goto/16 :goto_2

    .line 1069
    .line 1070
    :pswitch_75
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1071
    .line 1072
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1073
    .line 1074
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_76
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1079
    .line 1080
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1081
    .line 1082
    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :pswitch_77
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1087
    .line 1088
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1089
    .line 1090
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 1091
    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :pswitch_78
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1095
    .line 1096
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1097
    .line 1098
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    .line 1099
    .line 1100
    goto/16 :goto_2

    .line 1101
    .line 1102
    :pswitch_79
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1103
    .line 1104
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1105
    .line 1106
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :pswitch_7a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1111
    .line 1112
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1113
    .line 1114
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 1115
    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_7b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1119
    .line 1120
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1121
    .line 1122
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 1123
    .line 1124
    goto/16 :goto_2

    .line 1125
    .line 1126
    :pswitch_7c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1127
    .line 1128
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1129
    .line 1130
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :pswitch_7d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1135
    .line 1136
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1137
    .line 1138
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    .line 1139
    .line 1140
    goto/16 :goto_2

    .line 1141
    .line 1142
    :pswitch_7e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1143
    .line 1144
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1145
    .line 1146
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 1147
    .line 1148
    goto/16 :goto_2

    .line 1149
    .line 1150
    :pswitch_7f
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1151
    .line 1152
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1153
    .line 1154
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 1155
    .line 1156
    goto :goto_2

    .line 1157
    :pswitch_80
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1158
    .line 1159
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1160
    .line 1161
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 1162
    .line 1163
    goto :goto_2

    .line 1164
    :pswitch_81
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1165
    .line 1166
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1167
    .line 1168
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 1169
    .line 1170
    goto :goto_2

    .line 1171
    :pswitch_82
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1172
    .line 1173
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1174
    .line 1175
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    .line 1176
    .line 1177
    goto :goto_2

    .line 1178
    :pswitch_83
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1179
    .line 1180
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1181
    .line 1182
    iget-boolean v5, p2, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 1183
    .line 1184
    goto :goto_2

    .line 1185
    :pswitch_84
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1186
    .line 1187
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1188
    .line 1189
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 1190
    .line 1191
    goto :goto_2

    .line 1192
    :pswitch_85
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1193
    .line 1194
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1195
    .line 1196
    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 1197
    .line 1198
    goto :goto_2

    .line 1199
    :pswitch_86
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1200
    .line 1201
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1202
    .line 1203
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 1204
    .line 1205
    goto :goto_2

    .line 1206
    :pswitch_87
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1207
    .line 1208
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1209
    .line 1210
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 1211
    .line 1212
    goto :goto_2

    .line 1213
    :pswitch_88
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1214
    .line 1215
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1216
    .line 1217
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 1218
    .line 1219
    goto :goto_2

    .line 1220
    :pswitch_89
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1221
    .line 1222
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1223
    .line 1224
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 1225
    .line 1226
    goto :goto_2

    .line 1227
    :pswitch_8a
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1228
    .line 1229
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1230
    .line 1231
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    .line 1232
    .line 1233
    goto :goto_2

    .line 1234
    :pswitch_8b
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1235
    .line 1236
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1237
    .line 1238
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 1239
    .line 1240
    goto :goto_2

    .line 1241
    :pswitch_8c
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1242
    .line 1243
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1244
    .line 1245
    iget-boolean v5, p2, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 1246
    .line 1247
    goto :goto_2

    .line 1248
    :pswitch_8d
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1249
    .line 1250
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    goto :goto_2

    :pswitch_8e
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v5, p2, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    goto :goto_2

    .line 1254
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method

.method public setSettingsColorForView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Landroid/widget/Switch;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    instance-of v0, p1, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 113
    .line 114
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 115
    .line 116
    if-eq p2, v0, :cond_9

    .line 117
    .line 118
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    instance-of v0, p1, Landroid/widget/EditText;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    check-cast p1, Landroid/widget/EditText;

    .line 153
    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 168
    .line 169
    .line 170
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_5
    return-void
.end method

.method public setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method protected showColorDialog(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    or-int/2addr v0, p1

    .line 21
    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->showColorEdit(Z)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v1, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$4;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$4;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setOnColorChangedListener(Lcom/flask/colorpicker/OnColorChangedListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$2;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f120029

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(ILcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;I)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f120027

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x0

    .line 133
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 134
    .line 135
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 136
    .line 137
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected updateEdit(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->colorToHex(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getStrongEmStyleValue(II)I
    .locals 2
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;
    iget-object v0, v0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;
    aget-object v0, v0, p1
    packed-switch p2, :strong_em_get_data
    const/4 v1, 0x0
    return v1

    :strong_em_get_0
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I
    move-result v1
    return v1

    :strong_em_get_1
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I
    move-result v1
    return v1

    :strong_em_get_2
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I
    move-result v1
    return v1

    :strong_em_get_3
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I
    move-result v1
    return v1

    :strong_em_get_4
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I
    move-result v1
    return v1

    :strong_em_get_5
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I
    move-result v1
    return v1

    :strong_em_get_6
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I
    move-result v1
    return v1

    :strong_em_get_7
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I
    move-result v1
    return v1

    :strong_em_get_8
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I
    move-result v1
    return v1

    :strong_em_get_9
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I
    move-result v1
    return v1

    :strong_em_get_10
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I
    move-result v1
    return v1

    :strong_em_get_11
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I
    move-result v1
    return v1

    :strong_em_get_12
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I
    move-result v1
    return v1

    :strong_em_get_13
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I
    move-result v1
    return v1

    :strong_em_get_14
    iget-object v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;
    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I
    move-result v1
    return v1

    :strong_em_get_data
    .packed-switch 0x0
        :strong_em_get_0
        :strong_em_get_1
        :strong_em_get_2
        :strong_em_get_3
        :strong_em_get_4
        :strong_em_get_5
        :strong_em_get_6
        :strong_em_get_7
        :strong_em_get_8
        :strong_em_get_9
        :strong_em_get_10
        :strong_em_get_11
        :strong_em_get_12
        :strong_em_get_13
        :strong_em_get_14
    .end packed-switch
.end method
