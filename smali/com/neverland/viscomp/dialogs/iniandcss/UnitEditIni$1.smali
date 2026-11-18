.class Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f120091

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ge v0, v5, :cond_4

    .line 65
    .line 66
    sget-object v5, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$4;->$SwitchMap$com$neverland$viscomp$dialogs$iniandcss$EditOneFragment$EDIT_SETTINGS_RESULT:[I

    .line 67
    .line 68
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v0}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aget v5, v5, v7

    .line 89
    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v5, v7, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    .line 124
    .line 125
    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    move v4, v3

    .line 129
    move v3, v2

    .line 130
    const/4 v2, 0x1

    .line 131
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v1, 0x7f12008f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 159
    .line 160
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_exit:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->closeBook1()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->openLastFile(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v1, 0x7f120092

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method
