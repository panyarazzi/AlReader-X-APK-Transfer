.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupSort;


# static fields
.field private static final CONTEXT_MENU_ADD_BOOKMARK:I = 0x2

.field private static final CONTEXT_MENU_COPYINTERNAL:I = 0x8

.field private static final CONTEXT_MENU_DELETE:I = 0x4

.field private static final CONTEXT_MENU_FAVORITES:I = 0x5

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final CONTEXT_MENU_SCAN:I = 0x3

.field private static final CONTEXT_SETDOWNLOADDIR:I = 0x6

.field private static final CONTEXT_SHARE:I = 0x7

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x7

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x5

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x6


# instance fields
.field protected actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteDir:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->actionDeleteDir:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public doFavorChangeAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->updateFavorMap()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected enableAllControls()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->filelist:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 14
    .line 15
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 18
    .line 19
    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 20
    .line 21
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->enableAllControls()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected endLoadingData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 11
    .line 12
    const v1, 0x7f120168

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\""

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\"/"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v2

    .line 103
    if-eq v0, v3, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ":"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 183
    .line 184
    const v1, 0x7f120065

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 191
    .line 192
    const v1, 0x7f120193

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 227
    .line 228
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " / "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 243
    .line 244
    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileopen"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->fileopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->isExternalMemory(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_3
    return v2

    .line 93
    :pswitch_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_5
    return v2

    .line 111
    :pswitch_2
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCustomDevice;->isFirstLevelRirectory(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_3
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_11

    .line 137
    .line 138
    return v3

    .line 139
    :pswitch_4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    if-ne p2, v0, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    if-ne p2, v1, :cond_11

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v2}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_b
    :goto_2
    return v2

    .line 183
    :pswitch_5
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 201
    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 206
    .line 207
    if-eq p1, v3, :cond_e

    .line 208
    .line 209
    if-eq p1, v1, :cond_e

    .line 210
    .line 211
    if-nez p1, :cond_11

    .line 212
    .line 213
    :cond_e
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 214
    .line 215
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_6
    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 223
    .line 224
    if-ne p2, v3, :cond_f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 234
    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    return v3

    .line 243
    :cond_11
    :goto_3
    return v2

    .line 244
    :pswitch_7
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 245
    .line 246
    if-ne p1, v0, :cond_12

    .line 247
    .line 248
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 251
    .line 252
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 253
    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    :cond_12
    return v2

    .line 258
    :pswitch_8
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 259
    .line 260
    if-ne p1, v0, :cond_13

    .line 261
    .line 262
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 265
    .line 266
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 267
    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    :cond_13
    return v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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

.method public isOptionsHideDisabledItem(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 16
    .line 17
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->copyToInternal(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_9

    .line 59
    .line 60
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 61
    .line 62
    const v0, 0x7f120271

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 74
    .line 75
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 78
    .line 79
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lcom/neverland/book/TBook;->getMimeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 93
    .line 94
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 99
    .line 100
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 101
    .line 102
    const v0, 0x7f1200ad

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_3
    invoke-virtual {p0, v6, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_4
    iget p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 124
    .line 125
    const v4, 0x7f1200a4

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_1
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 147
    .line 148
    const v4, 0x7f1200a5

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->actionDeleteDir:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_2
    const/4 p1, 0x2

    .line 164
    if-ne p2, p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 171
    .line 172
    const v4, 0x7f1200a6

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_5
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 194
    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    iget p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 212
    .line 213
    if-eq p2, v0, :cond_5

    .line 214
    .line 215
    if-eq p2, p1, :cond_5

    .line 216
    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 220
    .line 221
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_scan_library:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;ILjava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 238
    .line 239
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->addFileBookmark(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 248
    .line 249
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 250
    .line 251
    const v0, 0x7f12009f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 259
    .line 260
    sget-object p2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 261
    .line 262
    const v0, 0x7f1200a0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-boolean p2, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 321
    .line 322
    if-eqz p2, :cond_8

    .line 323
    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    goto :goto_2

    .line 353
    :cond_8
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 354
    .line 355
    :goto_2
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_3
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-eq p1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v2, p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq v3, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public onSortSelected(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 14
    .line 15
    iput-boolean p2, v0, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    move-object v2, p0

    .line 53
    move v5, p2

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0, p2, v0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 50
    .line 51
    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    const v4, 0x7f0d00ac

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 28
    .line 29
    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    .line 7
    const v2, 0x7f0d00af

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 15
    .line 16
    return-void
.end method

.method protected showSortDialog()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    sget-object v3, Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;->filelist:Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget v4, v2, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->sortDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupSort;Lcom/neverland/viscomp/dialogs/popups/IPopupSort$SORTOPTIONS;ILjava/lang/Boolean;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 27
    .line 28
    return-void
.end method
