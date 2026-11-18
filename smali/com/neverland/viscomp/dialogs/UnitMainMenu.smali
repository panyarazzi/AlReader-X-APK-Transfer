.class public Lcom/neverland/viscomp/dialogs/UnitMainMenu;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


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
    const-string v0, "menu"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->menu:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAcceptKeyDown0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

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
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const p1, 0x7f0d0068

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
    const v1, 0x7f0a0090

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_book:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitMainMenu$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitMainMenu$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitMainMenu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0a0082

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f0a0088

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 92
    .line 93
    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v3, 0x7f120197

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 111
    .line 112
    const v3, 0x7f120198

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 123
    .line 124
    const v2, 0x7f0a0091

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_options:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 146
    .line 147
    const v2, 0x7f0a009a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 159
    .line 160
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_select_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 178
    .line 179
    const v2, 0x7f0a0086

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 191
    .line 192
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 210
    .line 211
    const v2, 0x7f0a00a1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 223
    .line 224
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_toc:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 242
    .line 243
    const v2, 0x7f0a008c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 255
    .line 256
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookinfo:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 274
    .line 275
    const v2, 0x7f0a00a7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 287
    .line 288
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_viewbookmarks:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 306
    .line 307
    const v2, 0x7f0a0078

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 319
    .line 320
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 338
    .line 339
    const v2, 0x7f0a00a2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 351
    .line 352
    iget-boolean v2, v2, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_b
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 377
    .line 378
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_dictionary:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    const v2, 0x7f120199

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const v2, 0x7f120042

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 408
    .line 409
    const v2, 0x7f0a0085

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_hide:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitMainMenu$2;

    .line 431
    .line 432
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitMainMenu$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitMainMenu;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 439
    .line 440
    const v2, 0x7f0a007e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 452
    .line 453
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 471
    .line 472
    const v2, 0x7f0a0087

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 484
    .line 485
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_forward:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 503
    .line 504
    const v2, 0x7f0a007a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 516
    .line 517
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 527
    .line 528
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 529
    .line 530
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->reverseBookmark:Z

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 535
    .line 536
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitMainMenu$3;

    .line 545
    .line 546
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitMainMenu$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitMainMenu;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 553
    .line 554
    const v2, 0x7f0a007d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickBacklightAuto:Landroid/view/View$OnClickListener;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 571
    .line 572
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 573
    .line 574
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 575
    .line 576
    if-eq v2, v3, :cond_12

    .line 577
    .line 578
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 579
    .line 580
    if-eq v2, v3, :cond_12

    .line 581
    .line 582
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 583
    .line 584
    if-ne v2, v3, :cond_14

    .line 585
    .line 586
    :cond_12
    sget-boolean v2, Lcom/neverland/utils/OnyxUtils;->canShowSystemBrightnessDialog:Z

    .line 587
    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    const v2, 0x7f12047c

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitMainMenu$4;

    .line 597
    .line 598
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitMainMenu$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitMainMenu;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_13
    const/16 v2, 0x8

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_14
    :goto_2
    const/4 v2, 0x0

    .line 611
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 615
    .line 616
    const v2, 0x7f0a007c

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 629
    .line 630
    iget-boolean v4, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 631
    .line 632
    if-nez v4, :cond_16

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_16
    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 639
    .line 640
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 641
    .line 642
    if-eq v3, v4, :cond_18

    .line 643
    .line 644
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 645
    .line 646
    if-eq v3, v4, :cond_18

    .line 647
    .line 648
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 649
    .line 650
    if-ne v3, v4, :cond_17

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_17
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    xor-int/2addr v3, v1

    .line 660
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_18
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 665
    .line 666
    .line 667
    :goto_4
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightInc:Landroid/view/View$OnTouchListener;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 680
    .line 681
    .line 682
    :cond_19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 683
    .line 684
    const v3, 0x7f0a007b

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 692
    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 696
    .line 697
    iget-boolean v4, v3, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 698
    .line 699
    if-nez v4, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_1a
    iget-object v2, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 706
    .line 707
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 708
    .line 709
    if-eq v2, v3, :cond_1c

    .line 710
    .line 711
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 712
    .line 713
    if-eq v2, v3, :cond_1c

    .line 714
    .line 715
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 716
    .line 717
    if-ne v2, v3, :cond_1b

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_1b
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    xor-int/2addr v1, v2

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_1c
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    .line 733
    .line 734
    :goto_6
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightDec:Landroid/view/View$OnTouchListener;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 750
    .line 751
    const v1, 0x7f0a0096

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 759
    .line 760
    if-eqz v0, :cond_1e

    .line 761
    .line 762
    sget-object v1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 763
    .line 764
    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotopercent:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    :cond_1e
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 782
    .line 783
    const v1, 0x7f0a0170

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/view/ViewGroup;

    .line 791
    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 798
    .line 799
    iget-boolean v1, v1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 800
    .line 801
    if-nez v1, :cond_1f

    .line 802
    .line 803
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    .line 805
    const/high16 v2, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/4 v3, -0x1

    .line 808
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    .line 813
    .line 814
    :cond_1f
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 815
    .line 816
    const v1, 0x7f0a0171

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroid/view/ViewGroup;

    .line 824
    .line 825
    if-eqz v0, :cond_20

    .line 826
    .line 827
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 828
    .line 829
    .line 830
    :cond_20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 831
    .line 832
    const v1, 0x7f0a0172

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/view/ViewGroup;

    .line 840
    .line 841
    if-eqz v0, :cond_21

    .line 842
    .line 843
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 844
    .line 845
    .line 846
    :cond_21
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 847
    .line 848
    const v1, 0x7f0a0173

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroid/view/ViewGroup;

    .line 856
    .line 857
    if-eqz v0, :cond_22

    .line 858
    .line 859
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 860
    .line 861
    .line 862
    :cond_22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 863
    .line 864
    const v1, 0x7f0a016e

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Landroid/view/ViewGroup;

    .line 872
    .line 873
    if-eqz v0, :cond_26

    .line 874
    .line 875
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 876
    .line 877
    iget-boolean v2, v1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 878
    .line 879
    if-nez v2, :cond_23

    .line 880
    .line 881
    const/4 v1, 0x4

    .line 882
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_23
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 887
    .line 888
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 889
    .line 890
    if-eq v1, v2, :cond_24

    .line 891
    .line 892
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 893
    .line 894
    if-eq v1, v2, :cond_24

    .line 895
    .line 896
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 897
    .line 898
    if-ne v1, v2, :cond_25

    .line 899
    .line 900
    :cond_24
    sget-boolean v1, Lcom/neverland/utils/OnyxUtils;->canShowSystemBrightnessDialog:Z

    .line 901
    .line 902
    if-nez v1, :cond_25

    .line 903
    .line 904
    move-object v1, v0

    .line 905
    check-cast v1, Landroid/widget/LinearLayout;

    .line 906
    .line 907
    const/high16 v2, 0x40000000    # 2.0f

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 910
    .line 911
    .line 912
    :cond_25
    :goto_7
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 913
    .line 914
    .line 915
    :cond_26
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 916
    .line 917
    const v1, 0x7f0a0174

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Landroid/view/ViewGroup;

    .line 925
    .line 926
    if-eqz v0, :cond_27

    .line 927
    .line 928
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 929
    .line 930
    .line 931
    :cond_27
    return-object p1
.end method
