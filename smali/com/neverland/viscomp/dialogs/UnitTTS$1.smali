.class Lcom/neverland/viscomp/dialogs/UnitTTS$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 9
    .line 10
    const-string/jumbo v1, "start"

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string/jumbo v3, "stop"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string/jumbo v4, "view"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string/jumbo v5, "time"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 42
    .line 43
    iget v8, v7, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 44
    .line 45
    iget v7, v7, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 46
    .line 47
    const-string/jumbo v9, "state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 55
    .line 56
    sget-object v10, Lcom/neverland/viscomp/dialogs/UnitTTS$19;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v10, v0

    .line 63
    .line 64
    if-eq v0, p1, :cond_b

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    if-eq v0, v10, :cond_5

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    if-eq v0, v9, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    const-string v0, "error"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const-string v0, "*"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$500(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 110
    .line 111
    const v0, 0x7f1204b0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 121
    .line 122
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 135
    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    sget-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2f

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v0, v1}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 175
    .line 176
    invoke-static {p2, v9}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$202(Lcom/neverland/viscomp/dialogs/UnitTTS;Lcom/neverland/ttsservice/TTSService$TTS_STATE;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$300(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$400(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v6, v1, v3}, Lcom/neverland/book/TBook;->setTTSRange(II)V

    .line 196
    .line 197
    .line 198
    if-lt v1, v8, :cond_8

    .line 199
    .line 200
    if-ge v3, v7, :cond_8

    .line 201
    .line 202
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    iget-object p2, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 209
    .line 210
    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 211
    .line 212
    if-lt v1, p2, :cond_9

    .line 213
    .line 214
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    if-eq v4, v2, :cond_a

    .line 221
    .line 222
    move v1, v4

    .line 223
    :cond_a
    invoke-virtual {v6, v1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqualTTS(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 228
    .line 229
    const-string/jumbo v1, "voices"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v0, p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$002(Lcom/neverland/viscomp/dialogs/UnitTTS;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$100(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_1
    if-eq v5, v2, :cond_e

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$600(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "<1\nmin"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 263
    .line 264
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$600(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array p1, p1, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    aput-object v0, p1, v1

    .line 276
    .line 277
    const-string v0, "%d\nmin"

    .line 278
    .line 279
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$600(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "-"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-void
.end method
