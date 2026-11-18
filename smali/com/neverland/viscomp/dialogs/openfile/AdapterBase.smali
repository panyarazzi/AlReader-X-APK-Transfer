.class public abstract Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final INFO_SHORT_MASK:I = 0xfff

.field public static final INFO_SHORT_SIGN:I = 0x1000

.field protected static final uiHandlerEnd:Landroid/os/Handler;


# instance fields
.field public arrDir:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field public arrFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field private bookshelf:Landroid/graphics/drawable/NinePatchDrawable;

.field protected cardDirsPrivatePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cntDir:I

.field protected cntFile:I

.field protected dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

.field protected favorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

.field protected lastOpenFile:Ljava/lang/String;

.field protected lastReadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/neverland/readbase/FileLastReadItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected myTime:Landroid/text/format/Time;

.field private state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

.field protected strToday:Ljava/lang/String;

.field protected strYesterday:Ljava/lang/String;

.field protected workThread1:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastReadMap:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->bookshelf:Landroid/graphics/drawable/NinePatchDrawable;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v3, Landroid/text/format/Time;

    .line 17
    .line 18
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v3, "layout_inflater"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 54
    .line 55
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cardDirsPrivatePath:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    new-instance p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 72
    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, -0x1

    .line 85
    if-le p2, p3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p4, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p2, p4

    .line 93
    :goto_0
    iget-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 94
    .line 95
    iput-object p2, p5, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->selectFilePath:Ljava/lang/String;

    .line 96
    .line 97
    const/16 p5, 0x2f

    .line 98
    .line 99
    invoke-virtual {p2, p5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-le p5, p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_2
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 110
    .line 111
    iput-object p2, p3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->lastFilePath:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 115
    .line 116
    :goto_1
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->lastOpenFile:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    invoke-virtual {p2, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 128
    .line 129
    iget p2, p2, Landroid/text/format/Time;->year:I

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 136
    .line 137
    iget p3, p3, Landroid/text/format/Time;->month:I

    .line 138
    .line 139
    add-int/2addr p3, p1

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 145
    .line 146
    iget p4, p4, Landroid/text/format/Time;->monthDay:I

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    new-array p5, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, p5, v2

    .line 155
    .line 156
    aput-object p3, p5, p1

    .line 157
    .line 158
    aput-object p4, p5, v0

    .line 159
    .line 160
    const-string p2, "%04d-%02d-%02d"

    .line 161
    .line 162
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strToday:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p4

    .line 174
    const-wide/32 v3, 0x5265c00

    .line 175
    .line 176
    .line 177
    sub-long/2addr p4, v3

    .line 178
    invoke-virtual {p3, p4, p5}, Landroid/text/format/Time;->set(J)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 182
    .line 183
    iget p3, p3, Landroid/text/format/Time;->year:I

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 190
    .line 191
    iget p4, p4, Landroid/text/format/Time;->month:I

    .line 192
    .line 193
    add-int/2addr p4, p1

    .line 194
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    iget-object p5, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->myTime:Landroid/text/format/Time;

    .line 199
    .line 200
    iget p5, p5, Landroid/text/format/Time;->monthDay:I

    .line 201
    .line 202
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p3, v1, v2

    .line 209
    .line 210
    aput-object p4, v1, p1

    .line 211
    .line 212
    aput-object p5, v1, v0

    .line 213
    .line 214
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->strYesterday:Ljava/lang/String;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public abstract clickItem(I)Z
.end method

.method protected abstract endRealLoad()V
.end method

.method protected enterArchiveMode(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 15
    .line 16
    iput-object p3, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 20
    .line 21
    const-string p3, "/"

    .line 22
    .line 23
    iput-object p3, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected enterSearchMode1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBookShelf(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->bookshelf:Landroid/graphics/drawable/NinePatchDrawable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_1
    const p1, 0x7f08008f

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    const v0, 0x7f0a0145

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 79
    .line 80
    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 81
    .line 82
    const v2, 0xffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    const/high16 v2, -0x80000000

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getFavorIcon1(I)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 6
    .line 7
    const v1, 0x7f1201d8

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x15

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 37
    .line 38
    const v0, 0x7f12019d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 47
    .line 48
    const v0, 0x7f120166

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    and-int/lit8 v0, p1, 0x2a

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-eq v0, v7, :cond_6

    .line 61
    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x22

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x28

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    :goto_0
    and-int/2addr p1, v7

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 78
    .line 79
    const v0, 0x7f1201b5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 95
    .line 96
    const v0, 0x7f12016f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 105
    .line 106
    const v0, 0x7f120188

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 115
    .line 116
    const v0, 0x7f12018f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 125
    .line 126
    const v0, 0x7f12018a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_8
    if-eq p1, v6, :cond_e

    .line 135
    .line 136
    if-eq p1, v7, :cond_d

    .line 137
    .line 138
    if-eq p1, v5, :cond_c

    .line 139
    .line 140
    if-eq p1, v3, :cond_b

    .line 141
    .line 142
    if-eq p1, v4, :cond_a

    .line 143
    .line 144
    if-eq p1, v2, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 154
    .line 155
    const v0, 0x7f1201b1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 164
    .line 165
    const v0, 0x7f1201b0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_b
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 174
    .line 175
    const v0, 0x7f1201af

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 184
    .line 185
    const v0, 0x7f1201ae

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_d
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 194
    .line 195
    const v0, 0x7f1201b3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 204
    .line 205
    const v0, 0x7f1201b2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public getFavorIcon2(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1201ba

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getFavorIcon1(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract init(Z)V
.end method

.method public interrupt()V
    .locals 1

    .line 1
    const-string v0, "interrupt start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->workThread1:Ljava/lang/Thread;

    .line 15
    .line 16
    const-string v0, "interrupt end"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract levelRoot()Z
.end method

.method public abstract levelUp()Z
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "fAdapter"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected nothingDo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public openFileReal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v0, v0, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public refresh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public abstract reload()Z
.end method

.method public setBookshelf(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->bookshelf:Landroid/graphics/drawable/NinePatchDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->state:Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p3, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p3, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNamesRev:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNames:Ljava/util/Comparator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorExtsRev:Ljava/util/Comparator;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorExts:Ljava/util/Comparator;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-eqz p4, :cond_4

    .line 27
    .line 28
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorSizesRev:Ljava/util/Comparator;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorSizes:Ljava/util/Comparator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_5
    if-eqz p4, :cond_6

    .line 35
    .line 36
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorDatesRev:Ljava/util/Comparator;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_6
    sget-object p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorDates:Ljava/util/Comparator;

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 55
    .line 56
    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    if-eqz p4, :cond_7

    .line 61
    .line 62
    sget-object p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNamesRev:Ljava/util/Comparator;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    sget-object p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNames:Ljava/util/Comparator;

    .line 66
    .line 67
    :goto_1
    invoke-static {p1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_8
    if-eqz p2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_9

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_9
    return-void
.end method

.method public updateFavorMap()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method
