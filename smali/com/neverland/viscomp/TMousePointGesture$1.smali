.class Lcom/neverland/viscomp/TMousePointGesture$1;
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
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 9
    .line 10
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 31
    .line 32
    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->xDoubeTap:I

    .line 33
    .line 34
    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->yDoubleTap:I

    .line 35
    .line 36
    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 37
    .line 38
    sget-object v7, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    .line 39
    .line 40
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v3, v2

    .line 61
    invoke-virtual/range {v3 .. v9}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v3, v0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    .line 87
    .line 88
    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 97
    .line 98
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    .line 122
    .line 123
    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 132
    .line 133
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    return-void
.end method
