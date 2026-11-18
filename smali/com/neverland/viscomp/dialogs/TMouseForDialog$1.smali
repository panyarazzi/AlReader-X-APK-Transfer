.class Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TMouseForDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$000(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$100(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$200(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

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
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$200(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$300(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 56
    .line 57
    iget v1, v1, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    sget v3, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 61
    .line 62
    mul-float v1, v1, v3

    .line 63
    .line 64
    sub-float/2addr v2, v1

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
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$400(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$500(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$600(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 99
    .line 100
    sget-object v9, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 101
    .line 102
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move-object v5, v9

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 128
    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 132
    .line 133
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$702(Lcom/neverland/viscomp/dialogs/TMouseForDialog;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 139
    .line 140
    sget-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 141
    .line 142
    invoke-static {v0, v8}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$102(Lcom/neverland/viscomp/dialogs/TMouseForDialog;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$600(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$800(Lcom/neverland/viscomp/dialogs/TMouseForDialog;IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$500(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$600(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 176
    .line 177
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$800(Lcom/neverland/viscomp/dialogs/TMouseForDialog;IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void
.end method
