.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;


# static fields
.field private static final CONTEXT_MENU_DELETE_BOOKMARKS:I = 0x2

.field private static final CONTEXT_MENU_DELETE_FILE_AND_BOOKMARKS:I = 0x3

.field private static final CONTEXT_MENU_FAVORITES:I = 0x4

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final CONTEXT_MENU_VIEWBMOOKMARK:I = 0x5

.field private static final CONTEXT_SHARE:I = 0x7

.field private static final OPTIONS_MENU_VIEW_BMKSYNC:I = 0x3

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x2

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x0

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x1


# instance fields
.field protected actionDeleteBookmarksFromBook:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionDeleteFileAndBookmarks:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->actionDeleteBookmarksFromBook:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->actionDeleteFileAndBookmarks:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 17
    .line 18
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

.method protected endLoadingData()V
    .locals 8

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
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f120168

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "\""

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "\"/"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 66
    .line 67
    xor-int/2addr v2, v3

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v4, 0x2f

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, -0x1

    .line 97
    if-le v0, v4, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v3

    .line 112
    if-ge v0, v4, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 121
    .line 122
    add-int/2addr v0, v3

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 146
    .line 147
    const v2, 0x7f12048e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 154
    .line 155
    const v2, 0x7f120196

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 182
    .line 183
    const v2, 0x7f12019f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-wide v4, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    cmp-long v2, v4, v6

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 211
    .line 212
    const v1, 0x7f1201ba

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 231
    .line 232
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bookbookmark"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    if-eq p2, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 62
    .line 63
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 76
    .line 77
    iget p1, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_8
    return v0
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 1

    const/4 v0, 0x2

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 14
    .line 15
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    .line 12
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
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
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 30
    .line 31
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/neverland/book/TBook;->getMimeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-boolean p1, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 53
    .line 54
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-boolean v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_0
    iput-wide v0, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 90
    .line 91
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 98
    .line 99
    iput v0, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 116
    .line 117
    const v4, 0x7f120112

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->actionDeleteFileAndBookmarks:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 136
    .line 137
    const v4, 0x7f120113

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->actionDeleteBookmarksFromBook:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 152
    .line 153
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1, p2, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 163
    .line 164
    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBookmark;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 18
    .line 19
    const p2, 0x7f12048e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 43
    .line 44
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookmarksync:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne v1, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq v3, p1, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    .line 107
    .line 108
    .line 109
    :cond_5
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
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 12
    .line 13
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 27
    .line 28
    const v4, 0x7f0d0023

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected showOptionsDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 42
    .line 43
    const v2, 0x7f0d0024

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method protected showSortDialog()V
    .locals 0

    return-void
.end method

.method protected viewBookmarkRO(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->viewBookmark(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    return-void
.end method
