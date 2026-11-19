.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSwitch(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastTime:J

.field private oldCheck:Z

.field private prevButton:Landroid/widget/CompoundButton;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$bAdapter:Landroid/widget/BaseAdapter;

.field final synthetic val$typeOfBool:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$typeOfBool:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->lastTime:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->prevButton:Landroid/widget/CompoundButton;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->oldCheck:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$typeOfBool:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_publisher_dispatch_continue

    goto :pswitch_8e

    :cond_publisher_dispatch_continue
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_f

    .line 18
    .line 19
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 24
    .line 25
    if-eq v0, p2, :cond_20

    .line 26
    .line 27
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_20

    .line 34
    .line 35
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    .line 46
    .line 47
    if-eq v0, p2, :cond_20

    .line 48
    .line 49
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_20

    .line 56
    .line 57
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 58
    .line 59
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 68
    .line 69
    if-eq v0, p2, :cond_20

    .line 70
    .line 71
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_20

    .line 78
    .line 79
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 80
    .line 81
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 90
    .line 91
    if-eq v0, p2, :cond_20

    .line 92
    .line 93
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 94
    .line 95
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_20

    .line 100
    .line 101
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 102
    .line 103
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 112
    .line 113
    if-eq v0, p2, :cond_20

    .line 114
    .line 115
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 116
    .line 117
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_20

    .line 122
    .line 123
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 124
    .line 125
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 134
    .line 135
    if-eq v0, p2, :cond_20

    .line 136
    .line 137
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 138
    .line 139
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_20

    .line 144
    .line 145
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 146
    .line 147
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 154
    .line 155
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 156
    .line 157
    if-eq v0, p2, :cond_20

    .line 158
    .line 159
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 160
    .line 161
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_20

    .line 166
    .line 167
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 168
    .line 169
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 178
    .line 179
    if-eq v0, p2, :cond_20

    .line 180
    .line 181
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 182
    .line 183
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_20

    .line 188
    .line 189
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 190
    .line 191
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 200
    .line 201
    if-eq v0, p2, :cond_20

    .line 202
    .line 203
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 204
    .line 205
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_20

    .line 210
    .line 211
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 212
    .line 213
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 220
    .line 221
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 222
    .line 223
    if-eq v0, p2, :cond_20

    .line 224
    .line 225
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 226
    .line 227
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_20

    .line 232
    .line 233
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 234
    .line 235
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 242
    .line 243
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 244
    .line 245
    if-eq v0, p2, :cond_20

    .line 246
    .line 247
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 248
    .line 249
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_20

    .line 254
    .line 255
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 256
    .line 257
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 264
    .line 265
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 266
    .line 267
    if-eq v0, p2, :cond_20

    .line 268
    .line 269
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 270
    .line 271
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_20

    .line 276
    .line 277
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 278
    .line 279
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 286
    .line 287
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 288
    .line 289
    if-eq v0, p2, :cond_20

    .line 290
    .line 291
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 292
    .line 293
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_20

    .line 298
    .line 299
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 300
    .line 301
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :pswitch_e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 308
    .line 309
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 310
    .line 311
    if-eq v0, p2, :cond_20

    .line 312
    .line 313
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 314
    .line 315
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_20

    .line 320
    .line 321
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 322
    .line 323
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :pswitch_f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 330
    .line 331
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 332
    .line 333
    xor-int/lit8 v1, p2, 0x1

    .line 334
    .line 335
    if-eq v0, v1, :cond_20

    .line 336
    .line 337
    xor-int/2addr p2, v6

    .line 338
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 339
    .line 340
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_20

    .line 345
    .line 346
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 347
    .line 348
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :pswitch_10
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 355
    .line 356
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 357
    .line 358
    if-eq v0, p2, :cond_20

    .line 359
    .line 360
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 361
    .line 362
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_20

    .line 367
    .line 368
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 369
    .line 370
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :pswitch_11
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 377
    .line 378
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 379
    .line 380
    if-eq v0, p2, :cond_20

    .line 381
    .line 382
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 383
    .line 384
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_20

    .line 389
    .line 390
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 391
    .line 392
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :pswitch_12
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 399
    .line 400
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 401
    .line 402
    if-eq v0, p2, :cond_20

    .line 403
    .line 404
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 405
    .line 406
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_20

    .line 411
    .line 412
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 413
    .line 414
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :pswitch_13
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 421
    .line 422
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 423
    .line 424
    if-eq v0, p2, :cond_20

    .line 425
    .line 426
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 427
    .line 428
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_20

    .line 433
    .line 434
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 435
    .line 436
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :pswitch_14
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 443
    .line 444
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 445
    .line 446
    if-eq v0, p2, :cond_20

    .line 447
    .line 448
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 449
    .line 450
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_20

    .line 455
    .line 456
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 457
    .line 458
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :pswitch_15
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 465
    .line 466
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 467
    .line 468
    if-eq v0, p2, :cond_20

    .line 469
    .line 470
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 471
    .line 472
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_20

    .line 477
    .line 478
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 479
    .line 480
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 481
    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :pswitch_16
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 487
    .line 488
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 489
    .line 490
    xor-int/lit8 v1, p2, 0x1

    .line 491
    .line 492
    if-eq v0, v1, :cond_20

    .line 493
    .line 494
    xor-int/2addr p2, v6

    .line 495
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 496
    .line 497
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_20

    .line 502
    .line 503
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 504
    .line 505
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :pswitch_17
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 512
    .line 513
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 514
    .line 515
    if-eq v0, p2, :cond_20

    .line 516
    .line 517
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 518
    .line 519
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-eqz p1, :cond_20

    .line 524
    .line 525
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 526
    .line 527
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :pswitch_18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 534
    .line 535
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 536
    .line 537
    if-eq v0, p2, :cond_20

    .line 538
    .line 539
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 540
    .line 541
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_20

    .line 546
    .line 547
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 548
    .line 549
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :pswitch_19
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 554
    .line 555
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 556
    .line 557
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 558
    .line 559
    if-eq v0, p2, :cond_20

    .line 560
    .line 561
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 562
    .line 563
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz p1, :cond_20

    .line 568
    .line 569
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 570
    .line 571
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :pswitch_1a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 576
    .line 577
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 578
    .line 579
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 580
    .line 581
    if-eq v0, p2, :cond_20

    .line 582
    .line 583
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 584
    .line 585
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz p1, :cond_20

    .line 590
    .line 591
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 592
    .line 593
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :pswitch_1b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 598
    .line 599
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 600
    .line 601
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 602
    .line 603
    if-eq v0, p2, :cond_20

    .line 604
    .line 605
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 606
    .line 607
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_20

    .line 612
    .line 613
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 614
    .line 615
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 616
    .line 617
    goto/16 :goto_f

    .line 618
    .line 619
    :pswitch_1c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 620
    .line 621
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 622
    .line 623
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 624
    .line 625
    if-eq v0, p2, :cond_20

    .line 626
    .line 627
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 628
    .line 629
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_20

    .line 634
    .line 635
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 636
    .line 637
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :pswitch_1d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 642
    .line 643
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 644
    .line 645
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 646
    .line 647
    xor-int/lit8 v1, p2, 0x1

    .line 648
    .line 649
    if-eq v0, v1, :cond_20

    .line 650
    .line 651
    xor-int/2addr p2, v6

    .line 652
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 653
    .line 654
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-eqz p1, :cond_20

    .line 659
    .line 660
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 661
    .line 662
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :pswitch_1e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 667
    .line 668
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 669
    .line 670
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 671
    .line 672
    if-eq v0, p2, :cond_20

    .line 673
    .line 674
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 675
    .line 676
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-eqz p1, :cond_20

    .line 681
    .line 682
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 683
    .line 684
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :pswitch_1f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 689
    .line 690
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 691
    .line 692
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 693
    .line 694
    if-eq v0, p2, :cond_20

    .line 695
    .line 696
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 697
    .line 698
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_20

    .line 703
    .line 704
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 705
    .line 706
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :pswitch_20
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 711
    .line 712
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 713
    .line 714
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 715
    .line 716
    if-eq v0, p2, :cond_20

    .line 717
    .line 718
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 719
    .line 720
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    if-eqz p1, :cond_20

    .line 725
    .line 726
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 727
    .line 728
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :pswitch_21
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 733
    .line 734
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 735
    .line 736
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 737
    .line 738
    if-eq v0, p2, :cond_20

    .line 739
    .line 740
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 741
    .line 742
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-eqz p1, :cond_20

    .line 747
    .line 748
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 749
    .line 750
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 751
    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :pswitch_22
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 755
    .line 756
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 757
    .line 758
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 759
    .line 760
    if-eq v0, p2, :cond_20

    .line 761
    .line 762
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 763
    .line 764
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-eqz p1, :cond_20

    .line 769
    .line 770
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 771
    .line 772
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :pswitch_23
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 777
    .line 778
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 779
    .line 780
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 781
    .line 782
    if-eq v0, p2, :cond_20

    .line 783
    .line 784
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 785
    .line 786
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    if-eqz p1, :cond_20

    .line 791
    .line 792
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 793
    .line 794
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :pswitch_24
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 799
    .line 800
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 801
    .line 802
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 803
    .line 804
    if-eq v0, p2, :cond_20

    .line 805
    .line 806
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 807
    .line 808
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    if-eqz p1, :cond_0

    .line 813
    .line 814
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 815
    .line 816
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 817
    .line 818
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 819
    .line 820
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :pswitch_25
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 826
    .line 827
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 828
    .line 829
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 830
    .line 831
    if-ne v0, p2, :cond_20

    .line 832
    .line 833
    xor-int/2addr p2, v6

    .line 834
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 835
    .line 836
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    if-eqz p1, :cond_20

    .line 841
    .line 842
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 843
    .line 844
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :pswitch_26
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 849
    .line 850
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 851
    .line 852
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 853
    .line 854
    if-eq v0, p2, :cond_20

    .line 855
    .line 856
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 857
    .line 858
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-eqz p1, :cond_20

    .line 863
    .line 864
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 865
    .line 866
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :pswitch_27
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 871
    .line 872
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 873
    .line 874
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 875
    .line 876
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    .line 877
    .line 878
    if-eq v0, p2, :cond_20

    .line 879
    .line 880
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    .line 881
    .line 882
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    if-eqz p1, :cond_20

    .line 887
    .line 888
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 889
    .line 890
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 891
    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :pswitch_28
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 895
    .line 896
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 897
    .line 898
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 899
    .line 900
    if-eq v0, p2, :cond_20

    .line 901
    .line 902
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 903
    .line 904
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    if-eqz p1, :cond_20

    .line 909
    .line 910
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 911
    .line 912
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :pswitch_29
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 917
    .line 918
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 919
    .line 920
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    .line 921
    .line 922
    if-eq v0, p2, :cond_20

    .line 923
    .line 924
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    .line 925
    .line 926
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 927
    .line 928
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :pswitch_2a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 934
    .line 935
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 936
    .line 937
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    .line 938
    .line 939
    if-eq v0, p2, :cond_20

    .line 940
    .line 941
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    .line 942
    .line 943
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 944
    .line 945
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :pswitch_2b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 951
    .line 952
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 953
    .line 954
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    .line 955
    .line 956
    if-eq v0, p2, :cond_20

    .line 957
    .line 958
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    .line 959
    .line 960
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 961
    .line 962
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :pswitch_2c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 968
    .line 969
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 970
    .line 971
    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    .line 972
    .line 973
    if-eq v0, p2, :cond_20

    .line 974
    .line 975
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    .line 976
    .line 977
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 978
    .line 979
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_f

    .line 983
    .line 984
    :pswitch_2d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 985
    .line 986
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 987
    .line 988
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 989
    .line 990
    if-eq v0, p2, :cond_20

    .line 991
    .line 992
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 993
    .line 994
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 995
    .line 996
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    .line 997
    .line 998
    .line 999
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :pswitch_2e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1007
    .line 1008
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1009
    .line 1010
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 1011
    .line 1012
    if-eq v0, p2, :cond_20

    .line 1013
    .line 1014
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 1015
    .line 1016
    goto/16 :goto_f

    .line 1017
    .line 1018
    :pswitch_2f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1019
    .line 1020
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1021
    .line 1022
    iget v0, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 1023
    .line 1024
    if-eqz v0, :cond_1

    .line 1025
    .line 1026
    const/4 v5, 0x1

    .line 1027
    :cond_1
    if-eq v5, p2, :cond_20

    .line 1028
    .line 1029
    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 1030
    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :pswitch_30
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1034
    .line 1035
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1036
    .line 1037
    iget v0, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 1038
    .line 1039
    if-eqz v0, :cond_2

    .line 1040
    .line 1041
    const/4 v5, 0x1

    .line 1042
    :cond_2
    if-eq v5, p2, :cond_20

    .line 1043
    .line 1044
    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :pswitch_31
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1049
    .line 1050
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1051
    .line 1052
    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 1053
    .line 1054
    if-eq v0, p2, :cond_20

    .line 1055
    .line 1056
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :pswitch_32
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1061
    .line 1062
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1063
    .line 1064
    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 1065
    .line 1066
    if-eq v0, p2, :cond_20

    .line 1067
    .line 1068
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 1069
    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :pswitch_33
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1073
    .line 1074
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1075
    .line 1076
    iget-boolean v0, p1, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 1077
    .line 1078
    if-eq v0, p2, :cond_20

    .line 1079
    .line 1080
    iput-boolean p2, p1, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 1081
    .line 1082
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_f

    .line 1088
    .line 1089
    :pswitch_34
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1090
    .line 1091
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1092
    .line 1093
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 1094
    .line 1095
    if-eq v0, p2, :cond_20

    .line 1096
    .line 1097
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :pswitch_35
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1102
    .line 1103
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1104
    .line 1105
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 1106
    .line 1107
    if-eq v0, p2, :cond_20

    .line 1108
    .line 1109
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 1110
    .line 1111
    goto/16 :goto_f

    .line 1112
    .line 1113
    :pswitch_36
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1114
    .line 1115
    invoke-virtual {p1, v3}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eq v0, p2, :cond_20

    .line 1120
    .line 1121
    invoke-virtual {p1, v3, p2}, Lcom/neverland/prefs/TPref;->setHighlightStyle(IZ)V

    .line 1122
    .line 1123
    .line 1124
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1125
    .line 1126
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    :pswitch_37
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1132
    .line 1133
    invoke-virtual {p1, v2}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eq v0, p2, :cond_20

    .line 1138
    .line 1139
    invoke-virtual {p1, v2, p2}, Lcom/neverland/prefs/TPref;->setHighlightStyle(IZ)V

    .line 1140
    .line 1141
    .line 1142
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1143
    .line 1144
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_f

    .line 1148
    .line 1149
    :pswitch_38
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1150
    .line 1151
    invoke-virtual {p1, v4}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eq v0, p2, :cond_20

    .line 1156
    .line 1157
    invoke-virtual {p1, v4, p2}, Lcom/neverland/prefs/TPref;->setHighlightStyle(IZ)V

    .line 1158
    .line 1159
    .line 1160
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1161
    .line 1162
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_f

    .line 1166
    .line 1167
    :pswitch_39
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1168
    .line 1169
    invoke-virtual {p1, v6}, Lcom/neverland/prefs/TPref;->getHighlightStyle(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eq v0, p2, :cond_20

    .line 1174
    .line 1175
    invoke-virtual {p1, v6, p2}, Lcom/neverland/prefs/TPref;->setHighlightStyle(IZ)V

    .line 1176
    .line 1177
    .line 1178
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1179
    .line 1180
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_f

    .line 1184
    .line 1185
    :pswitch_3a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1186
    .line 1187
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1188
    .line 1189
    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 1190
    .line 1191
    if-eq v1, p2, :cond_20

    .line 1192
    .line 1193
    iput-boolean p2, v0, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 1194
    .line 1195
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1196
    .line 1197
    invoke-virtual {p2}, Lcom/neverland/book/TBook;->updatePageDelitimer()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p2, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_f

    .line 1207
    .line 1208
    :pswitch_3b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1209
    .line 1210
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    and-int/2addr v0, v4

    .line 1215
    if-nez v0, :cond_3

    .line 1216
    .line 1217
    goto :goto_0

    .line 1218
    :cond_3
    const/4 v6, 0x0

    .line 1219
    :goto_0
    if-eq v6, p2, :cond_20

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz p2, :cond_4

    .line 1226
    .line 1227
    and-int/lit8 p2, v0, -0x3

    .line 1228
    .line 1229
    goto :goto_1

    .line 1230
    :cond_4
    or-int/lit8 p2, v0, 0x2

    .line 1231
    .line 1232
    :goto_1
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 1233
    .line 1234
    .line 1235
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1236
    .line 1237
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_f

    .line 1241
    .line 1242
    :pswitch_3c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1243
    .line 1244
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    and-int/2addr v0, v6

    .line 1249
    if-nez v0, :cond_5

    .line 1250
    .line 1251
    const/4 v0, 0x1

    .line 1252
    goto :goto_2

    .line 1253
    :cond_5
    const/4 v0, 0x0

    .line 1254
    :goto_2
    if-eq v0, p2, :cond_20

    .line 1255
    .line 1256
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz p2, :cond_6

    .line 1261
    .line 1262
    and-int/lit8 p2, v0, -0x2

    .line 1263
    .line 1264
    goto :goto_3

    .line 1265
    :cond_6
    or-int/lit8 p2, v0, 0x1

    .line 1266
    .line 1267
    :goto_3
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1271
    .line 1272
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_f

    .line 1276
    .line 1277
    :pswitch_3d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1278
    .line 1279
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_7

    .line 1284
    .line 1285
    const/4 v5, 0x1

    .line 1286
    :cond_7
    if-eq v5, p2, :cond_20

    .line 1287
    .line 1288
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setUseStatusBackColor1(I)V

    .line 1289
    .line 1290
    .line 1291
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1292
    .line 1293
    invoke-virtual {p2}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1294
    .line 1295
    .line 1296
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1297
    .line 1298
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1299
    .line 1300
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 1301
    .line 1302
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 1303
    .line 1304
    .line 1305
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 1306
    .line 1307
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_f

    .line 1311
    .line 1312
    :pswitch_3e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1313
    .line 1314
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1315
    .line 1316
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 1317
    .line 1318
    if-eq v0, p2, :cond_20

    .line 1319
    .line 1320
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 1321
    .line 1322
    goto/16 :goto_f

    .line 1323
    .line 1324
    :pswitch_3f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1325
    .line 1326
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1327
    .line 1328
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 1329
    .line 1330
    xor-int/lit8 v1, p2, 0x1

    .line 1331
    .line 1332
    if-eq v0, v1, :cond_20

    .line 1333
    .line 1334
    xor-int/2addr p2, v6

    .line 1335
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 1336
    .line 1337
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 1338
    .line 1339
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    if-eqz p1, :cond_20

    .line 1347
    .line 1348
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1349
    .line 1350
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1351
    .line 1352
    goto/16 :goto_f

    .line 1353
    .line 1354
    :pswitch_40
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1355
    .line 1356
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1357
    .line 1358
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1359
    .line 1360
    and-int/lit16 v1, v0, 0x4000

    .line 1361
    .line 1362
    if-eqz v1, :cond_8

    .line 1363
    .line 1364
    const/4 v5, 0x1

    .line 1365
    :cond_8
    if-eq v5, p2, :cond_20

    .line 1366
    .line 1367
    if-nez p2, :cond_9

    .line 1368
    .line 1369
    and-int/lit16 p2, v0, -0x4001

    .line 1370
    .line 1371
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1372
    .line 1373
    goto :goto_4

    .line 1374
    :cond_9
    or-int/lit16 p2, v0, 0x4000

    .line 1375
    .line 1376
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1377
    .line 1378
    :goto_4
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1379
    .line 1380
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_f

    .line 1384
    .line 1385
    :pswitch_41
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1386
    .line 1387
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1388
    .line 1389
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1390
    .line 1391
    and-int/lit16 v1, v0, 0x2000

    .line 1392
    .line 1393
    if-eqz v1, :cond_a

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    :cond_a
    if-eq v5, p2, :cond_20

    .line 1397
    .line 1398
    if-nez p2, :cond_b

    .line 1399
    .line 1400
    and-int/lit16 p2, v0, -0x2001

    .line 1401
    .line 1402
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1403
    .line 1404
    goto :goto_5

    .line 1405
    :cond_b
    or-int/lit16 p2, v0, 0x2000

    .line 1406
    .line 1407
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1408
    .line 1409
    :goto_5
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1410
    .line 1411
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_f

    .line 1415
    .line 1416
    :pswitch_42
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1417
    .line 1418
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1419
    .line 1420
    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 1421
    .line 1422
    if-eq v0, p2, :cond_20

    .line 1423
    .line 1424
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 1425
    .line 1426
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    if-eqz p1, :cond_20

    .line 1431
    .line 1432
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1433
    .line 1434
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1435
    .line 1436
    goto/16 :goto_f

    .line 1437
    .line 1438
    :pswitch_43
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1439
    .line 1440
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1441
    .line 1442
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    .line 1443
    .line 1444
    if-eq v0, p2, :cond_20

    .line 1445
    .line 1446
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    .line 1447
    .line 1448
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1449
    .line 1450
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_f

    .line 1454
    .line 1455
    :pswitch_44
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1456
    .line 1457
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1458
    .line 1459
    iget v0, p1, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 1460
    .line 1461
    if-eq v0, p2, :cond_20

    .line 1462
    .line 1463
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 1464
    .line 1465
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    if-eqz p1, :cond_20

    .line 1470
    .line 1471
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1472
    .line 1473
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1474
    .line 1475
    goto/16 :goto_f

    .line 1476
    .line 1477
    :pswitch_45
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1478
    .line 1479
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1480
    .line 1481
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1482
    .line 1483
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    .line 1484
    .line 1485
    if-eq v0, p2, :cond_20

    .line 1486
    .line 1487
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    .line 1488
    .line 1489
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1490
    .line 1491
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_f

    .line 1495
    .line 1496
    :pswitch_46
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1497
    .line 1498
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1499
    .line 1500
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 1501
    .line 1502
    if-eq v0, p2, :cond_20

    .line 1503
    .line 1504
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1505
    .line 1506
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 1507
    .line 1508
    invoke-static {v0, p2}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_f

    .line 1512
    .line 1513
    :pswitch_47
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1514
    .line 1515
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1516
    .line 1517
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1518
    .line 1519
    and-int/lit8 v1, v0, 0x8

    .line 1520
    .line 1521
    if-eqz v1, :cond_c

    .line 1522
    .line 1523
    const/4 v5, 0x1

    .line 1524
    :cond_c
    if-eq v5, p2, :cond_20

    .line 1525
    .line 1526
    if-nez p2, :cond_d

    .line 1527
    .line 1528
    and-int/lit8 p2, v0, -0x9

    .line 1529
    .line 1530
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1531
    .line 1532
    goto :goto_6

    .line 1533
    :cond_d
    or-int/lit8 p2, v0, 0x8

    .line 1534
    .line 1535
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1536
    .line 1537
    :goto_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1538
    .line 1539
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_f

    .line 1543
    .line 1544
    :pswitch_48
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1545
    .line 1546
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1547
    .line 1548
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1549
    .line 1550
    and-int/lit8 v1, v0, 0x2

    .line 1551
    .line 1552
    if-nez v1, :cond_e

    .line 1553
    .line 1554
    const/4 v5, 0x1

    .line 1555
    :cond_e
    if-eq v5, p2, :cond_20

    .line 1556
    .line 1557
    if-eqz p2, :cond_f

    .line 1558
    .line 1559
    and-int/lit8 p2, v0, -0x3

    .line 1560
    .line 1561
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1562
    .line 1563
    goto :goto_7

    .line 1564
    :cond_f
    or-int/lit8 p2, v0, 0x2

    .line 1565
    .line 1566
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1567
    .line 1568
    :goto_7
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1569
    .line 1570
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_f

    .line 1574
    .line 1575
    :pswitch_49
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1576
    .line 1577
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1578
    .line 1579
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1580
    .line 1581
    and-int/lit8 v1, v0, 0x1

    .line 1582
    .line 1583
    if-nez v1, :cond_10

    .line 1584
    .line 1585
    const/4 v5, 0x1

    .line 1586
    :cond_10
    if-eq v5, p2, :cond_20

    .line 1587
    .line 1588
    if-eqz p2, :cond_11

    .line 1589
    .line 1590
    and-int/lit8 p2, v0, -0x2

    .line 1591
    .line 1592
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1593
    .line 1594
    goto :goto_8

    .line 1595
    :cond_11
    or-int/lit8 p2, v0, 0x1

    .line 1596
    .line 1597
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1598
    .line 1599
    :goto_8
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1600
    .line 1601
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_f

    .line 1605
    .line 1606
    :pswitch_4a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1607
    .line 1608
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1609
    .line 1610
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1611
    .line 1612
    and-int/lit16 v1, v0, 0x1000

    .line 1613
    .line 1614
    if-nez v1, :cond_12

    .line 1615
    .line 1616
    const/4 v5, 0x1

    .line 1617
    :cond_12
    if-eq v5, p2, :cond_20

    .line 1618
    .line 1619
    if-eqz p2, :cond_13

    .line 1620
    .line 1621
    and-int/lit16 p2, v0, -0x1001

    .line 1622
    .line 1623
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1624
    .line 1625
    goto :goto_9

    .line 1626
    :cond_13
    or-int/lit16 p2, v0, 0x1000

    .line 1627
    .line 1628
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1629
    .line 1630
    :goto_9
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1631
    .line 1632
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_f

    .line 1636
    .line 1637
    :pswitch_4b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1638
    .line 1639
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1640
    .line 1641
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1642
    .line 1643
    and-int/lit16 v1, v0, 0x800

    .line 1644
    .line 1645
    if-nez v1, :cond_14

    .line 1646
    .line 1647
    const/4 v5, 0x1

    .line 1648
    :cond_14
    if-eq v5, p2, :cond_20

    .line 1649
    .line 1650
    if-eqz p2, :cond_15

    .line 1651
    .line 1652
    and-int/lit16 p2, v0, -0x801

    .line 1653
    .line 1654
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1655
    .line 1656
    goto :goto_a

    .line 1657
    :cond_15
    or-int/lit16 p2, v0, 0x800

    .line 1658
    .line 1659
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1660
    .line 1661
    :goto_a
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1662
    .line 1663
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_f

    .line 1667
    .line 1668
    :pswitch_4c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1669
    .line 1670
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1671
    .line 1672
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1673
    .line 1674
    and-int/lit16 v1, v0, 0x400

    .line 1675
    .line 1676
    if-nez v1, :cond_16

    .line 1677
    .line 1678
    const/4 v5, 0x1

    .line 1679
    :cond_16
    if-eq v5, p2, :cond_20

    .line 1680
    .line 1681
    if-eqz p2, :cond_17

    .line 1682
    .line 1683
    and-int/lit16 p2, v0, -0x401

    .line 1684
    .line 1685
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1686
    .line 1687
    goto :goto_b

    .line 1688
    :cond_17
    or-int/lit16 p2, v0, 0x400

    .line 1689
    .line 1690
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1691
    .line 1692
    :goto_b
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1693
    .line 1694
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_f

    .line 1698
    .line 1699
    :pswitch_4d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1700
    .line 1701
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1702
    .line 1703
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1704
    .line 1705
    and-int/lit16 v1, v0, 0x100

    .line 1706
    .line 1707
    if-nez v1, :cond_18

    .line 1708
    .line 1709
    const/4 v5, 0x1

    .line 1710
    :cond_18
    if-eq v5, p2, :cond_20

    .line 1711
    .line 1712
    if-eqz p2, :cond_19

    .line 1713
    .line 1714
    and-int/lit16 p2, v0, -0x101

    .line 1715
    .line 1716
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1717
    .line 1718
    goto :goto_c

    .line 1719
    :cond_19
    or-int/lit16 p2, v0, 0x100

    .line 1720
    .line 1721
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1722
    .line 1723
    :goto_c
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1724
    .line 1725
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_f

    .line 1729
    .line 1730
    :pswitch_4e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1731
    .line 1732
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1733
    .line 1734
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1735
    .line 1736
    and-int/lit16 v1, v0, 0x200

    .line 1737
    .line 1738
    if-nez v1, :cond_1a

    .line 1739
    .line 1740
    const/4 v5, 0x1

    .line 1741
    :cond_1a
    if-eq v5, p2, :cond_20

    .line 1742
    .line 1743
    if-eqz p2, :cond_1b

    .line 1744
    .line 1745
    and-int/lit16 p2, v0, -0x201

    .line 1746
    .line 1747
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1748
    .line 1749
    goto :goto_d

    .line 1750
    :cond_1b
    or-int/lit16 p2, v0, 0x200

    .line 1751
    .line 1752
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1753
    .line 1754
    :goto_d
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1755
    .line 1756
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_f

    .line 1760
    .line 1761
    :pswitch_4f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1762
    .line 1763
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1764
    .line 1765
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    .line 1766
    .line 1767
    goto/16 :goto_f

    .line 1768
    .line 1769
    :pswitch_50
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1770
    .line 1771
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1772
    .line 1773
    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1774
    .line 1775
    and-int/lit8 v1, v0, 0x4

    .line 1776
    .line 1777
    if-nez v1, :cond_1c

    .line 1778
    .line 1779
    const/4 v5, 0x1

    .line 1780
    :cond_1c
    if-eq v5, p2, :cond_20

    .line 1781
    .line 1782
    if-eqz p2, :cond_1d

    .line 1783
    .line 1784
    and-int/lit8 p2, v0, -0x5

    .line 1785
    .line 1786
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1787
    .line 1788
    goto :goto_e

    .line 1789
    :cond_1d
    or-int/lit8 p2, v0, 0x4

    .line 1790
    .line 1791
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1792
    .line 1793
    :goto_e
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1794
    .line 1795
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_f

    .line 1799
    .line 1800
    :pswitch_51
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1801
    .line 1802
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1803
    .line 1804
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 1805
    .line 1806
    if-eq v0, p2, :cond_20

    .line 1807
    .line 1808
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 1809
    .line 1810
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1811
    .line 1812
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_f

    .line 1816
    .line 1817
    :pswitch_52
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1818
    .line 1819
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1820
    .line 1821
    iget v0, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 1822
    .line 1823
    if-eq v0, p2, :cond_20

    .line 1824
    .line 1825
    iput p2, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 1826
    .line 1827
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1828
    .line 1829
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p1

    .line 1836
    if-eqz p1, :cond_1e

    .line 1837
    .line 1838
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1839
    .line 1840
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 1841
    .line 1842
    :cond_1e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 1843
    .line 1844
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_f

    .line 1848
    .line 1849
    :pswitch_53
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1850
    .line 1851
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1852
    .line 1853
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1854
    .line 1855
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    .line 1856
    .line 1857
    if-eq v0, p2, :cond_20

    .line 1858
    .line 1859
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    .line 1860
    .line 1861
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1862
    .line 1863
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_f

    .line 1867
    .line 1868
    :pswitch_54
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1869
    .line 1870
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1871
    .line 1872
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1873
    .line 1874
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 1875
    .line 1876
    if-eq v0, p2, :cond_20

    .line 1877
    .line 1878
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 1879
    .line 1880
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1881
    .line 1882
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_f

    .line 1886
    .line 1887
    :pswitch_55
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1888
    .line 1889
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1890
    .line 1891
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1892
    .line 1893
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    .line 1894
    .line 1895
    if-eq v0, p2, :cond_20

    .line 1896
    .line 1897
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    .line 1898
    .line 1899
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1900
    .line 1901
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_f

    .line 1905
    .line 1906
    :pswitch_56
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1907
    .line 1908
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1909
    .line 1910
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1911
    .line 1912
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    .line 1913
    .line 1914
    if-eq v0, p2, :cond_20

    .line 1915
    .line 1916
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    .line 1917
    .line 1918
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1919
    .line 1920
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_f

    .line 1924
    .line 1925
    :pswitch_57
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1926
    .line 1927
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1928
    .line 1929
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 1930
    .line 1931
    if-eq v0, p2, :cond_20

    .line 1932
    .line 1933
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 1934
    .line 1935
    invoke-static {v6}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 1936
    .line 1937
    .line 1938
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1939
    .line 1940
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p1

    .line 1944
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1945
    .line 1946
    .line 1947
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1948
    .line 1949
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 1950
    .line 1951
    .line 1952
    move-result-object p1

    .line 1953
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1954
    .line 1955
    .line 1956
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1957
    .line 1958
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_f

    .line 1962
    .line 1963
    :pswitch_58
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1964
    .line 1965
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1966
    .line 1967
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 1968
    .line 1969
    xor-int/lit8 v1, p2, 0x1

    .line 1970
    .line 1971
    if-eq v0, v1, :cond_20

    .line 1972
    .line 1973
    xor-int/2addr p2, v6

    .line 1974
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 1975
    .line 1976
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1977
    .line 1978
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 1979
    .line 1980
    .line 1981
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1982
    .line 1983
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_f

    .line 1987
    .line 1988
    :pswitch_59
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1989
    .line 1990
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1991
    .line 1992
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 1993
    .line 1994
    if-eq v0, p2, :cond_20

    .line 1995
    .line 1996
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 1997
    .line 1998
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1999
    .line 2000
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 2001
    .line 2002
    .line 2003
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2004
    .line 2005
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_f

    .line 2009
    .line 2010
    :pswitch_5a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2011
    .line 2012
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getClockUnderText()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eq v0, p2, :cond_20

    .line 2017
    .line 2018
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setClockUnderText(Z)V

    .line 2019
    .line 2020
    .line 2021
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2022
    .line 2023
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_f

    .line 2027
    .line 2028
    :pswitch_5b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2029
    .line 2030
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 2035
    .line 2036
    if-eq v0, p2, :cond_20

    .line 2037
    .line 2038
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p1

    .line 2042
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 2043
    .line 2044
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2045
    .line 2046
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_f

    .line 2050
    .line 2051
    :pswitch_5c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2052
    .line 2053
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2054
    .line 2055
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 2056
    .line 2057
    goto/16 :goto_f

    .line 2058
    .line 2059
    :pswitch_5d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2060
    .line 2061
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2062
    .line 2063
    iget-boolean v1, v0, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 2064
    .line 2065
    if-eq v1, p2, :cond_20

    .line 2066
    .line 2067
    iput-boolean p2, v0, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 2068
    .line 2069
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->setActiveProfileMargins()V

    .line 2070
    .line 2071
    .line 2072
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2073
    .line 2074
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_f

    .line 2078
    .line 2079
    :pswitch_5e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2080
    .line 2081
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2082
    .line 2083
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 2084
    .line 2085
    if-eq v0, p2, :cond_20

    .line 2086
    .line 2087
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 2088
    .line 2089
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2090
    .line 2091
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->reloadFontList()V

    .line 2092
    .line 2093
    .line 2094
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 2095
    .line 2096
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_f

    .line 2100
    .line 2101
    :pswitch_5f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2102
    .line 2103
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2104
    .line 2105
    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 2106
    .line 2107
    if-eq v0, p2, :cond_20

    .line 2108
    .line 2109
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 2110
    .line 2111
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2112
    .line 2113
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->reloadFontList()V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_f

    .line 2117
    .line 2118
    :pswitch_60
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2119
    .line 2120
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2121
    .line 2122
    iget-boolean v1, v0, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 2123
    .line 2124
    if-eq v1, p2, :cond_20

    .line 2125
    .line 2126
    iput-boolean p2, v0, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 2127
    .line 2128
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->setActiveProfileFont()V

    .line 2129
    .line 2130
    .line 2131
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2132
    .line 2133
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_f

    .line 2137
    .line 2138
    :pswitch_61
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2139
    .line 2140
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 2145
    .line 2146
    if-eq v0, p2, :cond_20

    .line 2147
    .line 2148
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p1

    .line 2152
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 2153
    .line 2154
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2155
    .line 2156
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_f

    .line 2160
    .line 2161
    :pswitch_62
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2162
    .line 2163
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2168
    .line 2169
    aget-boolean v0, v0, v1

    .line 2170
    .line 2171
    if-eq v0, p2, :cond_20

    .line 2172
    .line 2173
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2174
    .line 2175
    .line 2176
    move-result-object p1

    .line 2177
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2178
    .line 2179
    aput-boolean p2, p1, v1

    .line 2180
    .line 2181
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2182
    .line 2183
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_f

    .line 2187
    .line 2188
    :pswitch_63
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2189
    .line 2190
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2195
    .line 2196
    aget-boolean v0, v0, v3

    .line 2197
    .line 2198
    if-eq v0, p2, :cond_20

    .line 2199
    .line 2200
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2201
    .line 2202
    .line 2203
    move-result-object p1

    .line 2204
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2205
    .line 2206
    aput-boolean p2, p1, v3

    .line 2207
    .line 2208
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2209
    .line 2210
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_f

    .line 2214
    .line 2215
    :pswitch_64
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2216
    .line 2217
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2222
    .line 2223
    aget-boolean v0, v0, v4

    .line 2224
    .line 2225
    if-eq v0, p2, :cond_20

    .line 2226
    .line 2227
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2228
    .line 2229
    .line 2230
    move-result-object p1

    .line 2231
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2232
    .line 2233
    aput-boolean p2, p1, v4

    .line 2234
    .line 2235
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2236
    .line 2237
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_f

    .line 2241
    .line 2242
    :pswitch_65
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2243
    .line 2244
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2249
    .line 2250
    aget-boolean v0, v0, v2

    .line 2251
    .line 2252
    if-eq v0, p2, :cond_20

    .line 2253
    .line 2254
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2255
    .line 2256
    .line 2257
    move-result-object p1

    .line 2258
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2259
    .line 2260
    aput-boolean p2, p1, v2

    .line 2261
    .line 2262
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2263
    .line 2264
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_f

    .line 2268
    .line 2269
    :pswitch_66
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2270
    .line 2271
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2276
    .line 2277
    aget-boolean v0, v0, v6

    .line 2278
    .line 2279
    if-eq v0, p2, :cond_20

    .line 2280
    .line 2281
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2282
    .line 2283
    .line 2284
    move-result-object p1

    .line 2285
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2286
    .line 2287
    aput-boolean p2, p1, v6

    .line 2288
    .line 2289
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2290
    .line 2291
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_f

    .line 2295
    .line 2296
    :pswitch_67
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2297
    .line 2298
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2303
    .line 2304
    aget-boolean v0, v0, v5

    .line 2305
    .line 2306
    if-eq v0, p2, :cond_20

    .line 2307
    .line 2308
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2309
    .line 2310
    .line 2311
    move-result-object p1

    .line 2312
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 2313
    .line 2314
    aput-boolean p2, p1, v5

    .line 2315
    .line 2316
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2317
    .line 2318
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_f

    .line 2322
    .line 2323
    :pswitch_68
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2324
    .line 2325
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2330
    .line 2331
    aget-boolean v0, v0, v1

    .line 2332
    .line 2333
    if-eq v0, p2, :cond_20

    .line 2334
    .line 2335
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2336
    .line 2337
    .line 2338
    move-result-object p1

    .line 2339
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2340
    .line 2341
    aput-boolean p2, p1, v1

    .line 2342
    .line 2343
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2344
    .line 2345
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_f

    .line 2349
    .line 2350
    :pswitch_69
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2351
    .line 2352
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2357
    .line 2358
    aget-boolean v0, v0, v3

    .line 2359
    .line 2360
    if-eq v0, p2, :cond_20

    .line 2361
    .line 2362
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2363
    .line 2364
    .line 2365
    move-result-object p1

    .line 2366
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2367
    .line 2368
    aput-boolean p2, p1, v3

    .line 2369
    .line 2370
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2371
    .line 2372
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_f

    .line 2376
    .line 2377
    :pswitch_6a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2378
    .line 2379
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2384
    .line 2385
    aget-boolean v0, v0, v4

    .line 2386
    .line 2387
    if-eq v0, p2, :cond_20

    .line 2388
    .line 2389
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2390
    .line 2391
    .line 2392
    move-result-object p1

    .line 2393
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2394
    .line 2395
    aput-boolean p2, p1, v4

    .line 2396
    .line 2397
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2398
    .line 2399
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_f

    .line 2403
    .line 2404
    :pswitch_6b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2405
    .line 2406
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2411
    .line 2412
    aget-boolean v0, v0, v2

    .line 2413
    .line 2414
    if-eq v0, p2, :cond_20

    .line 2415
    .line 2416
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2417
    .line 2418
    .line 2419
    move-result-object p1

    .line 2420
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2421
    .line 2422
    aput-boolean p2, p1, v2

    .line 2423
    .line 2424
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2425
    .line 2426
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_f

    .line 2430
    .line 2431
    :pswitch_6c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2432
    .line 2433
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2438
    .line 2439
    aget-boolean v0, v0, v6

    .line 2440
    .line 2441
    if-eq v0, p2, :cond_20

    .line 2442
    .line 2443
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2444
    .line 2445
    .line 2446
    move-result-object p1

    .line 2447
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2448
    .line 2449
    aput-boolean p2, p1, v6

    .line 2450
    .line 2451
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2452
    .line 2453
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_f

    .line 2457
    .line 2458
    :pswitch_6d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2459
    .line 2460
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2465
    .line 2466
    aget-boolean v0, v0, v5

    .line 2467
    .line 2468
    if-eq v0, p2, :cond_20

    .line 2469
    .line 2470
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2471
    .line 2472
    .line 2473
    move-result-object p1

    .line 2474
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 2475
    .line 2476
    aput-boolean p2, p1, v5

    .line 2477
    .line 2478
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2479
    .line 2480
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2481
    .line 2482
    .line 2483
    goto/16 :goto_f

    .line 2484
    .line 2485
    :pswitch_6e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2486
    .line 2487
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2488
    .line 2489
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 2490
    .line 2491
    goto/16 :goto_f

    .line 2492
    .line 2493
    :pswitch_6f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2494
    .line 2495
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2496
    .line 2497
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 2498
    .line 2499
    goto/16 :goto_f

    .line 2500
    .line 2501
    :pswitch_70
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2502
    .line 2503
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2504
    .line 2505
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 2506
    .line 2507
    goto/16 :goto_f

    .line 2508
    .line 2509
    :pswitch_71
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2510
    .line 2511
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2512
    .line 2513
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 2514
    .line 2515
    goto/16 :goto_f

    .line 2516
    .line 2517
    :pswitch_72
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2518
    .line 2519
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2520
    .line 2521
    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 2522
    .line 2523
    goto/16 :goto_f

    .line 2524
    .line 2525
    :pswitch_73
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2526
    .line 2527
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2528
    .line 2529
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 2530
    .line 2531
    goto/16 :goto_f

    .line 2532
    .line 2533
    :pswitch_74
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2534
    .line 2535
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2536
    .line 2537
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    .line 2538
    .line 2539
    goto/16 :goto_f

    .line 2540
    .line 2541
    :pswitch_75
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2542
    .line 2543
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2544
    .line 2545
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 2546
    .line 2547
    goto/16 :goto_f

    .line 2548
    .line 2549
    :pswitch_76
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2550
    .line 2551
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2552
    .line 2553
    xor-int/2addr p2, v6

    .line 2554
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    .line 2555
    .line 2556
    goto/16 :goto_f

    .line 2557
    .line 2558
    :pswitch_77
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2559
    .line 2560
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2561
    .line 2562
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 2563
    .line 2564
    goto/16 :goto_f

    .line 2565
    .line 2566
    :pswitch_78
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2567
    .line 2568
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2569
    .line 2570
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    .line 2571
    .line 2572
    goto/16 :goto_f

    .line 2573
    .line 2574
    :pswitch_79
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2575
    .line 2576
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2577
    .line 2578
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 2579
    .line 2580
    goto/16 :goto_f

    .line 2581
    .line 2582
    :pswitch_7a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2583
    .line 2584
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2585
    .line 2586
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 2587
    .line 2588
    goto/16 :goto_f

    .line 2589
    .line 2590
    :pswitch_7b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2591
    .line 2592
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2593
    .line 2594
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 2595
    .line 2596
    goto/16 :goto_f

    .line 2597
    .line 2598
    :pswitch_7c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2599
    .line 2600
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2601
    .line 2602
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    .line 2603
    .line 2604
    goto/16 :goto_f

    .line 2605
    .line 2606
    :pswitch_7d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2607
    .line 2608
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2609
    .line 2610
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    .line 2611
    .line 2612
    goto/16 :goto_f

    .line 2613
    .line 2614
    :pswitch_7e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2615
    .line 2616
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2617
    .line 2618
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 2619
    .line 2620
    goto/16 :goto_f

    .line 2621
    .line 2622
    :pswitch_7f
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2623
    .line 2624
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2625
    .line 2626
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 2627
    .line 2628
    goto/16 :goto_f

    .line 2629
    .line 2630
    :pswitch_80
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2631
    .line 2632
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2633
    .line 2634
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 2635
    .line 2636
    goto/16 :goto_f

    .line 2637
    .line 2638
    :pswitch_81
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2639
    .line 2640
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2641
    .line 2642
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 2643
    .line 2644
    goto/16 :goto_f

    .line 2645
    .line 2646
    :pswitch_82
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2647
    .line 2648
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2649
    .line 2650
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    .line 2651
    .line 2652
    goto/16 :goto_f

    .line 2653
    .line 2654
    :pswitch_83
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2655
    .line 2656
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2657
    .line 2658
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 2659
    .line 2660
    goto/16 :goto_f

    .line 2661
    .line 2662
    :pswitch_84
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2663
    .line 2664
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2665
    .line 2666
    iget-boolean v0, p1, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 2667
    .line 2668
    if-eq v0, p2, :cond_20

    .line 2669
    .line 2670
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 2671
    .line 2672
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2673
    .line 2674
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_f

    .line 2678
    .line 2679
    :pswitch_85
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2680
    .line 2681
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2682
    .line 2683
    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 2684
    .line 2685
    if-eq v0, p2, :cond_20

    .line 2686
    .line 2687
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 2688
    .line 2689
    if-eqz p2, :cond_20

    .line 2690
    .line 2691
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->setScreenSaver()Z

    .line 2692
    .line 2693
    .line 2694
    goto :goto_f

    .line 2695
    :pswitch_86
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2696
    .line 2697
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2698
    .line 2699
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 2700
    .line 2701
    goto :goto_f

    .line 2702
    :pswitch_87
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2703
    .line 2704
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2705
    .line 2706
    iget-boolean v0, p1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 2707
    .line 2708
    if-eq v0, p2, :cond_20

    .line 2709
    .line 2710
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 2711
    .line 2712
    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2713
    .line 2714
    .line 2715
    move-result-object p1

    .line 2716
    if-eqz p1, :cond_1f

    .line 2717
    .line 2718
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 2719
    .line 2720
    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 2721
    .line 2722
    :cond_1f
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 2723
    .line 2724
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_f

    .line 2728
    :pswitch_88
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2729
    .line 2730
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2731
    .line 2732
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 2733
    .line 2734
    goto :goto_f

    .line 2735
    :pswitch_89
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2736
    .line 2737
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2738
    .line 2739
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 2740
    .line 2741
    goto :goto_f

    .line 2742
    :pswitch_8a
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2743
    .line 2744
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2745
    .line 2746
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    .line 2747
    .line 2748
    goto :goto_f

    .line 2749
    :pswitch_8b
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2750
    .line 2751
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2752
    .line 2753
    iget-boolean v0, p1, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 2754
    .line 2755
    if-eq v0, p2, :cond_20

    .line 2756
    .line 2757
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 2758
    .line 2759
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    .line 2760
    .line 2761
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_f

    .line 2765
    :pswitch_8c
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2766
    .line 2767
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2768
    .line 2769
    iget-boolean v1, p1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 2770
    .line 2771
    if-eq v1, p2, :cond_20

    .line 2772
    .line 2773
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 2774
    .line 2775
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2776
    .line 2777
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_f

    .line 2781
    :pswitch_8d
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2782
    .line 2783
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-eq v1, p2, :cond_20

    .line 2788
    .line 2789
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setAutoBacklight(Z)V

    .line 2790
    .line 2791
    .line 2792
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2793
    .line 2794
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_f

    :pswitch_8e
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    if-eq v0, p2, :cond_20

    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    invoke-static {}, Lcom/neverland/mainApp;->getBaseDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    :cond_20
    :goto_f
    return-void

    .line 2798
    nop

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
