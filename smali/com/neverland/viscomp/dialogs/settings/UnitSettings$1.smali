.class Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/neverland/prefs/TOptions;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/neverland/prefs/TTaps;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/neverland/prefs/TOneProfile;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v3, v2, v3

    .line 51
    .line 52
    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 53
    .line 54
    sget-object v4, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/neverland/mainApp;->settingStorage:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 59
    .line 60
    iput-object v5, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 63
    .line 64
    iput-object v5, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 72
    .line 73
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 76
    .line 77
    iput-object v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/neverland/prefs/TAnimation;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/neverland/prefs/TScreenState;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/neverland/prefs/TInternalOptions;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/neverland/prefs/TBookCSS;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 130
    .line 131
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateHyphen()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    .line 186
    .line 187
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 203
    .line 204
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 205
    .line 206
    const v1, 0x7f120271

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void
.end method
