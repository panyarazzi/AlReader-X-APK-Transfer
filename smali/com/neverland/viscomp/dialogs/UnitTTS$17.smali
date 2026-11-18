.class Lcom/neverland/viscomp/dialogs/UnitTTS$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupSelectText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$17;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\n\n"

    .line 3
    .line 4
    const-string v2, " > %05.2f%%"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 34
    .line 35
    invoke-virtual {p1, v7}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 43
    .line 44
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v5

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 72
    .line 73
    sget-object v1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->lastsharetext:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v4}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 95
    .line 96
    sget-object v1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->lastsharetext:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v4}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_0

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 132
    .line 133
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v0, v5

    .line 142
    .line 143
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 161
    .line 162
    sget-object v1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->text:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v4}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_0

    .line 181
    .line 182
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 183
    .line 184
    sget-object v1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->text:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v1, v4}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 191
    .line 192
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickcite:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 199
    .line 200
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_0

    .line 219
    .line 220
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 221
    .line 222
    sget-object v1, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->TRANSLATE:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 223
    .line 224
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_0

    .line 241
    .line 242
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 243
    .line 244
    sget-object v1, Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;->AUTO:Lcom/neverland/utils/TCustomDevice$DICTIONARU_USE;

    .line 245
    .line 246
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;IILcom/neverland/utils/TCustomDevice$DICTIONARU_USE;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_0

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_0

    .line 263
    .line 264
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$17;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1400(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$17;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1400(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNoAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$17;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1400(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
