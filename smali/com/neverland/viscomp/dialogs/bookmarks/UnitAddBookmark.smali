.class public Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final SAVE_EDIT_ID:Ljava/lang/String; = "start_edit_id"

.field private static final SAVE_MARKER_END:Ljava/lang/String; = "start_marker_end"

.field private static final SAVE_MARKER_START:Ljava/lang/String; = "start_marker_start"

.field private static final SAVE_START_TEXT:Ljava/lang/String; = "start_text"


# instance fields
.field private buttonOk:Landroid/widget/Button;

.field private edit:Landroid/widget/EditText;

.field private editId:J

.field private editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

.field private groupView:Landroid/view/ViewGroup;

.field private markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private markerEnd:I

.field private markerSpinner:Landroid/widget/Spinner;

.field private markerStart:I

.field private startText:Ljava/lang/String;

.field private typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private typeSpinner:Landroid/widget/Spinner;


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static realAddBookmark(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_4

    .line 4
    .line 5
    sget-object p0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 14
    .line 15
    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 16
    .line 17
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p2, p1, v1}, Lcom/neverland/book/TBook;->getTextByPosition(IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 27
    .line 28
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/16 v2, 0xc0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial2(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    move v7, p1

    .line 73
    :goto_2
    move v6, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/AlPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p2, p0, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 80
    .line 81
    iget p0, p0, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 82
    .line 83
    sget-object v2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 84
    .line 85
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 88
    .line 89
    .line 90
    move v7, p0

    .line 91
    move-object p0, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v6, p1

    .line 94
    move v7, p2

    .line 95
    :goto_3
    if-nez p0, :cond_5

    .line 96
    .line 97
    const-string p0, " "

    .line 98
    .line 99
    :cond_5
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 100
    .line 101
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 104
    .line 105
    iget v4, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 106
    .line 107
    iget v5, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/readbase/TBase;->addBookmark(Ljava/lang/String;IIII)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 117
    .line 118
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 119
    .line 120
    const p2, 0x7f120141

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 131
    .line 132
    iget v1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 133
    .line 134
    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 135
    .line 136
    invoke-virtual {p2, p0, v1, p1}, Lcom/neverland/utils/TCustomDevice;->addBookmark2File(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 140
    .line 141
    const p1, 0x7f120142

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->updateBookmarkInBook()V

    .line 150
    .line 151
    .line 152
    :goto_4
    return v0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addbookmark"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d001e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    iget-object v4, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 30
    .line 31
    iget v5, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 32
    .line 33
    iput v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 34
    .line 35
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 36
    .line 37
    sub-int/2addr v4, v1

    .line 38
    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 39
    .line 40
    invoke-virtual {p1, v5, v4, v3}, Lcom/neverland/book/TBook;->getTextByPosition(IIZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 49
    .line 50
    iget v4, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    const/16 p1, 0xc0

    .line 67
    .line 68
    :goto_0
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge p1, v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isPunctuation(C)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isChinezeSpecial2(C)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/AlPoint;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v4, p1, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 118
    .line 119
    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 120
    .line 121
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 122
    .line 123
    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 124
    .line 125
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 126
    .line 127
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-wide v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 134
    .line 135
    long-to-int v5, v4

    .line 136
    int-to-long v4, v5

    .line 137
    iput-wide v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 138
    .line 139
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 146
    .line 147
    iget v5, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 148
    .line 149
    iput v5, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 150
    .line 151
    iget v5, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    .line 152
    .line 153
    iput v5, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 154
    .line 155
    iget v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    .line 156
    .line 157
    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 158
    .line 159
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    .line 160
    .line 161
    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string/jumbo v4, "start_text"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v4, "start_marker_start"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 181
    .line 182
    const-string/jumbo v4, "start_marker_end"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 190
    .line 191
    const-string/jumbo v4, "start_edit_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iput-wide v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 199
    .line 200
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 201
    .line 202
    const v4, 0x7f0a0214

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 215
    .line 216
    const v4, 0x7f0a007f

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/Button;

    .line 224
    .line 225
    new-instance v4, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;

    .line 226
    .line 227
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f120474

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 240
    .line 241
    const v4, 0x7f0a008f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/Button;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 266
    .line 267
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 276
    .line 277
    const v1, 0x7f12049f

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 284
    .line 285
    const v1, 0x7f0a00f8

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/EditText;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->edit:Landroid/widget/EditText;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->edit:Landroid/widget/EditText;

    .line 302
    .line 303
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 318
    .line 319
    const/high16 v4, 0x7f030000

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 326
    .line 327
    const v5, 0x7f0d00d0

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, v1, v5, v2, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 334
    .line 335
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 342
    .line 343
    const v4, 0x7f030004

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 351
    .line 352
    invoke-direct {p1, v1, v5, v2, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 356
    .line 357
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 358
    .line 359
    const v1, 0x7f0a0229

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/widget/Spinner;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 378
    .line 379
    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 383
    .line 384
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 394
    .line 395
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 396
    .line 397
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 419
    .line 420
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 426
    .line 427
    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$4;

    .line 428
    .line 429
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$4;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 436
    .line 437
    const v2, 0x7f0a0228

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/Spinner;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 456
    .line 457
    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 470
    .line 471
    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 472
    .line 473
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 495
    .line 496
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 502
    .line 503
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$5;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$5;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 512
    .line 513
    const v1, 0x7f0a0066

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Landroid/view/ViewGroup;

    .line 521
    .line 522
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->groupView:Landroid/view/ViewGroup;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "start_text"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "start_marker_start"

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "start_marker_end"

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "start_edit_id"

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEditItem(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 2
    .line 3
    return-void
.end method
