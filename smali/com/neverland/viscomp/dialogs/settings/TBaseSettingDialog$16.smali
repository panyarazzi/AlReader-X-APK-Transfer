.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$maxValue:I

.field final synthetic val$minValue:I

.field final synthetic val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;IILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$minValue:I

    .line 4
    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$maxValue:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/neverland/utils/finit;->customStringToInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$minValue:I

    .line 21
    .line 22
    if-ge p1, p3, :cond_1

    .line 23
    .line 24
    move p1, p3

    .line 25
    :cond_1
    iget p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$maxValue:I

    .line 26
    .line 27
    if-le p1, p3, :cond_2

    .line 28
    .line 29
    move p1, p3

    .line 30
    :cond_2
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p4, 0x3

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    packed-switch p3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p2, p1, :cond_3

    .line 55
    .line 56
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 59
    .line 60
    iput p1, p2, Lcom/neverland/prefs/TAnimation;->time:I

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p2, p1, :cond_3

    .line 73
    .line 74
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 79
    .line 80
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    .line 81
    .line 82
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eq p2, p1, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 102
    .line 103
    iput p1, p2, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    .line 104
    .line 105
    invoke-static {v3}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p2, p1, :cond_3

    .line 142
    .line 143
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 148
    .line 149
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    .line 150
    .line 151
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eq p2, p1, :cond_3

    .line 167
    .line 168
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 175
    .line 176
    aput p1, p2, p4

    .line 177
    .line 178
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_5
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eq p2, p1, :cond_3

    .line 194
    .line 195
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 202
    .line 203
    aput p1, p2, v2

    .line 204
    .line 205
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_6
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eq p2, p1, :cond_3

    .line 221
    .line 222
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 229
    .line 230
    aput p1, p2, v1

    .line 231
    .line 232
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_7
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 240
    .line 241
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eq p2, p1, :cond_3

    .line 248
    .line 249
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 256
    .line 257
    aput p1, p2, v0

    .line 258
    .line 259
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 267
    .line 268
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eq p2, p1, :cond_3

    .line 275
    .line 276
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 283
    .line 284
    aput p1, p2, v3

    .line 285
    .line 286
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_9
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 294
    .line 295
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 296
    .line 297
    invoke-virtual {p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eq p3, p1, :cond_3

    .line 302
    .line 303
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 304
    .line 305
    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 310
    .line 311
    aput p1, p3, p2

    .line 312
    .line 313
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_a
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 321
    .line 322
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq p2, p1, :cond_3

    .line 329
    .line 330
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 337
    .line 338
    aput p1, p2, p4

    .line 339
    .line 340
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_b
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 348
    .line 349
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eq p2, p1, :cond_3

    .line 356
    .line 357
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 364
    .line 365
    aput p1, p2, v2

    .line 366
    .line 367
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_c
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 375
    .line 376
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 377
    .line 378
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eq p2, p1, :cond_3

    .line 383
    .line 384
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 391
    .line 392
    aput p1, p2, v1

    .line 393
    .line 394
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_d
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 402
    .line 403
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 404
    .line 405
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eq p2, p1, :cond_3

    .line 410
    .line 411
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 418
    .line 419
    aput p1, p2, v0

    .line 420
    .line 421
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_e
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 429
    .line 430
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 431
    .line 432
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eq p2, p1, :cond_3

    .line 437
    .line 438
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 445
    .line 446
    aput p1, p2, v3

    .line 447
    .line 448
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_f
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 456
    .line 457
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 458
    .line 459
    invoke-virtual {p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    if-eq p3, p1, :cond_3

    .line 464
    .line 465
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 466
    .line 467
    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 472
    .line 473
    aput p1, p3, p2

    .line 474
    .line 475
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_10
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 483
    .line 484
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 485
    .line 486
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eq p2, p1, :cond_3

    .line 491
    .line 492
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 499
    .line 500
    aput p1, p2, p4

    .line 501
    .line 502
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_11
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 510
    .line 511
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 512
    .line 513
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eq p2, p1, :cond_3

    .line 518
    .line 519
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 526
    .line 527
    aput p1, p2, v2

    .line 528
    .line 529
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_12
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 537
    .line 538
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 539
    .line 540
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eq p2, p1, :cond_3

    .line 545
    .line 546
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 553
    .line 554
    aput p1, p2, v1

    .line 555
    .line 556
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_13
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 564
    .line 565
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 566
    .line 567
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eq p2, p1, :cond_3

    .line 572
    .line 573
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 574
    .line 575
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 580
    .line 581
    aput p1, p2, v2

    .line 582
    .line 583
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_14
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 591
    .line 592
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 593
    .line 594
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-eq p2, p1, :cond_3

    .line 599
    .line 600
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 601
    .line 602
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 607
    .line 608
    aput p1, p2, v1

    .line 609
    .line 610
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_15
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 618
    .line 619
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 620
    .line 621
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-eq p2, p1, :cond_3

    .line 626
    .line 627
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 628
    .line 629
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 634
    .line 635
    aput p1, p2, v0

    .line 636
    .line 637
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_16
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 645
    .line 646
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 647
    .line 648
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eq p2, p1, :cond_3

    .line 653
    .line 654
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 655
    .line 656
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 661
    .line 662
    aput p1, p2, v3

    .line 663
    .line 664
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_17
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 672
    .line 673
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 674
    .line 675
    invoke-virtual {p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 676
    .line 677
    .line 678
    move-result p3

    .line 679
    if-eq p3, p1, :cond_3

    .line 680
    .line 681
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 682
    .line 683
    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 688
    .line 689
    aput p1, p3, p2

    .line 690
    .line 691
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_18
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 699
    .line 700
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 701
    .line 702
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-eq p2, p1, :cond_3

    .line 707
    .line 708
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 709
    .line 710
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 715
    .line 716
    aput p1, p2, v0

    .line 717
    .line 718
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_19
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 726
    .line 727
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 728
    .line 729
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    if-eq p2, p1, :cond_3

    .line 734
    .line 735
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 736
    .line 737
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 742
    .line 743
    aput p1, p2, v3

    .line 744
    .line 745
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_1a
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 753
    .line 754
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 755
    .line 756
    invoke-virtual {p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 757
    .line 758
    .line 759
    move-result p3

    .line 760
    if-eq p3, p1, :cond_3

    .line 761
    .line 762
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 763
    .line 764
    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 765
    .line 766
    .line 767
    move-result-object p3

    .line 768
    iget-object p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 769
    .line 770
    aput p1, p3, p2

    .line 771
    .line 772
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_1b
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 780
    .line 781
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 782
    .line 783
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-eq p2, p1, :cond_3

    .line 788
    .line 789
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 790
    .line 791
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 796
    .line 797
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_1c
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 805
    .line 806
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 807
    .line 808
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    if-eq p2, p1, :cond_3

    .line 813
    .line 814
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 815
    .line 816
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 821
    .line 822
    int-to-float p1, p1

    .line 823
    aput p1, p2, p4

    .line 824
    .line 825
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 826
    .line 827
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_1d
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 833
    .line 834
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 835
    .line 836
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 837
    .line 838
    .line 839
    move-result p2

    .line 840
    if-eq p2, p1, :cond_3

    .line 841
    .line 842
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 843
    .line 844
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 849
    .line 850
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 851
    .line 852
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_1e
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 858
    .line 859
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 860
    .line 861
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 862
    .line 863
    .line 864
    move-result p2

    .line 865
    if-eq p2, p1, :cond_3

    .line 866
    .line 867
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 868
    .line 869
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 874
    .line 875
    int-to-float p1, p1

    .line 876
    aput p1, p2, v2

    .line 877
    .line 878
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 879
    .line 880
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :pswitch_1f
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 886
    .line 887
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 888
    .line 889
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 890
    .line 891
    .line 892
    move-result p2

    .line 893
    if-eq p2, p1, :cond_3

    .line 894
    .line 895
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 896
    .line 897
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 902
    .line 903
    int-to-float p1, p1

    .line 904
    aput p1, p2, v1

    .line 905
    .line 906
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 907
    .line 908
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_20
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 914
    .line 915
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 916
    .line 917
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    if-eq p2, p1, :cond_3

    .line 922
    .line 923
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 924
    .line 925
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 930
    .line 931
    int-to-float p1, p1

    .line 932
    aput p1, p2, v0

    .line 933
    .line 934
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 935
    .line 936
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :pswitch_21
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 942
    .line 943
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 944
    .line 945
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 946
    .line 947
    .line 948
    move-result p2

    .line 949
    if-eq p2, p1, :cond_3

    .line 950
    .line 951
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 952
    .line 953
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 954
    .line 955
    .line 956
    move-result-object p2

    .line 957
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 958
    .line 959
    int-to-float p1, p1

    .line 960
    aput p1, p2, v3

    .line 961
    .line 962
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 963
    .line 964
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :pswitch_22
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 970
    .line 971
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 972
    .line 973
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 974
    .line 975
    .line 976
    move-result p2

    .line 977
    if-eq p2, p1, :cond_3

    .line 978
    .line 979
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 980
    .line 981
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 986
    .line 987
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 988
    .line 989
    invoke-static {v3}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 990
    .line 991
    .line 992
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 993
    .line 994
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 999
    .line 1000
    .line 1001
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1008
    .line 1009
    .line 1010
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :pswitch_23
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 1018
    .line 1019
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 1020
    .line 1021
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 1022
    .line 1023
    .line 1024
    move-result p2

    .line 1025
    if-eq p2, p1, :cond_3

    .line 1026
    .line 1027
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1028
    .line 1029
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 1034
    .line 1035
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 1036
    .line 1037
    invoke-static {v3}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 1038
    .line 1039
    .line 1040
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1047
    .line 1048
    .line 1049
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1056
    .line 1057
    .line 1058
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_24
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 1066
    .line 1067
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 1068
    .line 1069
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 1070
    .line 1071
    .line 1072
    move-result p2

    .line 1073
    if-eq p2, p1, :cond_3

    .line 1074
    .line 1075
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1076
    .line 1077
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1078
    .line 1079
    iput p1, p2, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 1080
    .line 1081
    invoke-static {v3}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 1082
    .line 1083
    .line 1084
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1091
    .line 1092
    .line 1093
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 1100
    .line 1101
    .line 1102
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1

    .line 1108
    :pswitch_25
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 1109
    .line 1110
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 1111
    .line 1112
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 1113
    .line 1114
    .line 1115
    move-result p2

    .line 1116
    if-eq p2, p1, :cond_3

    .line 1117
    .line 1118
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1119
    .line 1120
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1121
    .line 1122
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1123
    .line 1124
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 1125
    .line 1126
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 1127
    .line 1128
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1

    .line 1134
    :pswitch_26
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 1135
    .line 1136
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 1137
    .line 1138
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 1139
    .line 1140
    .line 1141
    move-result p2

    .line 1142
    if-eq p2, p1, :cond_3

    .line 1143
    .line 1144
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1145
    .line 1146
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1147
    .line 1148
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1149
    .line 1150
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 1151
    .line 1152
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 1153
    .line 1154
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1

    .line 1160
    :pswitch_27
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 1161
    .line 1162
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 1163
    .line 1164
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 1165
    .line 1166
    .line 1167
    move-result p2

    .line 1168
    if-eq p2, p1, :cond_3

    .line 1169
    .line 1170
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1171
    .line 1172
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1173
    .line 1174
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1175
    .line 1176
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 1177
    .line 1178
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 1179
    .line 1180
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1

    .line 1186
    :pswitch_28
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 1187
    .line 1188
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 1189
    .line 1190
    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    .line 1191
    .line 1192
    .line 1193
    move-result p2

    .line 1194
    if-eq p2, p1, :cond_3

    .line 1195
    .line 1196
    sget-object p2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1197
    .line 1198
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1199
    .line 1200
    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 1201
    .line 1202
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 1203
    .line 1204
    iput p1, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 1205
    .line 1206
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 1209
    .line 1210
    .line 1211
    :cond_3
    :goto_1
    return-void

    .line 1212
    nop

    .line 1213
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
