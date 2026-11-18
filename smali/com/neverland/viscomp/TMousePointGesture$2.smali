.class Lcom/neverland/viscomp/TMousePointGesture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMousePointGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMousePointGesture;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMousePointGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$100(Lcom/neverland/viscomp/TMousePointGesture;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$000(Lcom/neverland/viscomp/TMousePointGesture;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 16
    .line 17
    if-ne v0, v1, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$200(Lcom/neverland/viscomp/TMousePointGesture;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 29
    .line 30
    iget v2, v2, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sget v3, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 34
    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    cmpg-float v0, v0, v2

    .line 38
    .line 39
    if-ltz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$200(Lcom/neverland/viscomp/TMousePointGesture;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v2, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/neverland/viscomp/TMousePointGesture;->access$300(Lcom/neverland/viscomp/TMousePointGesture;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 56
    .line 57
    iget v3, v3, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    sget v4, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$400(Lcom/neverland/viscomp/TMousePointGesture;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$500(Lcom/neverland/viscomp/TMousePointGesture;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 108
    .line 109
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 110
    .line 111
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object v1, v0

    .line 132
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget v1, v2, v1

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-eq v1, v2, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-eq v1, v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 167
    .line 168
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 175
    .line 176
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 182
    .line 183
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap_selectdict:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 190
    .line 191
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 204
    .line 205
    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4, v3}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 214
    .line 215
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 239
    .line 240
    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v4, v3}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 249
    .line 250
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_1
    return-void
.end method
