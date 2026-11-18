.class public Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final SAVE_COMMAND:Ljava/lang/String; = "command"

.field private static final SAVE_TEXT:Ljava/lang/String; = "text_message"


# instance fields
.field private btnOk:Landroid/widget/Button;

.field private commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

.field private final handlerWaitBackupComplete:Landroid/os/Handler;

.field private final mWaitBackup:Ljava/lang/Runnable;

.field private textMessage:Ljava/lang/String;

.field private textMessageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessageView:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canCloseOnPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "messageview"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    const v0, 0x7f0d0077

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "text_message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "command"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/neverland/utils/finit$ECOMMANDS;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 38
    .line 39
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_restore:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 46
    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 64
    .line 65
    const v4, 0x7f0a0066

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 78
    .line 79
    const v4, 0x7f0a0252

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessageView:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 96
    .line 97
    const v4, 0x7f0a0214

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 110
    .line 111
    const v4, 0x7f0a007f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 133
    .line 134
    const v7, 0x7f0a008f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/Button;

    .line 142
    .line 143
    iput-object v6, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 146
    .line 147
    sget-object v8, Lcom/neverland/utils/finit$ECOMMANDS;->command_exitreset:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    if-ne v7, v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_backup:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 178
    .line 179
    if-ne v7, p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    if-eq v7, v1, :cond_6

    .line 205
    .line 206
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 207
    .line 208
    if-ne v7, p1, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$3;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$3;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 253
    .line 254
    const v1, 0x7f120474

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 261
    .line 262
    const v1, 0x7f0a0149

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->canCloseOnPause()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 279
    .line 280
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "text_message"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "command"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextCommand(ILcom/neverland/utils/finit$ECOMMANDS;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    return-void
.end method

.method public setTextCommand(Ljava/lang/String;Lcom/neverland/utils/finit$ECOMMANDS;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    return-void
.end method
