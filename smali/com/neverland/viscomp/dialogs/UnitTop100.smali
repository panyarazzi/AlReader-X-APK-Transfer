.class public Lcom/neverland/viscomp/dialogs/UnitTop100;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;
    }
.end annotation


# static fields
.field private static final CONTEXT_COPY_ONE_TOPS_ITEM:I = 0x0

.field private static final OPTIONS_MENU_COPY_ALL_LIST:I = 0x2

.field private static final OPTIONS_MENU_GET_AUTHORS:I = 0x0

.field private static final OPTIONS_MENU_GET_BOOKS:I = 0x1

.field private static final OPTIONS_MENU_USE_MUSTHAVE:I = 0x4

.field private static final OPTIONS_MENU_USE_OPENED:I = 0x3

.field private static final SAVE_VIS_ITEM:Ljava/lang/String; = "vis_item"

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

.field private final arrTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

.field private mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

.field private visibleItem:I


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
    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitTop100;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/neverland/viscomp/dialogs/UnitTop100;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitTop100;->lambda$setResult$0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitTop100;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitTop100;)Lcom/neverland/viscomp/dialogs/BaseGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setResult$0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    if-eq v5, v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x3c

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x3e

    .line 47
    .line 48
    if-eq v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v5, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 112
    .line 113
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 114
    .line 115
    if-ltz v0, :cond_8

    .line 116
    .line 117
    move v1, v0

    .line 118
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private readTops()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 17
    .line 18
    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Lcom/neverland/utils/finit$ETOP100;->fromInt(I)Lcom/neverland/utils/finit$ETOP100;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->readTop100(Lcom/neverland/utils/finit$ETOP100;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v2, 0x7f120280

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 56
    .line 57
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const v0, 0x7f12013a

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v0, 0x7f12013b

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 81
    .line 82
    const v1, 0x7f12015c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "top100"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->top100:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_1
    return p1
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 31
    .line 32
    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_4
    return v0

    .line 39
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 42
    .line 43
    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 44
    .line 45
    and-int/2addr p1, v1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_6
    return v0
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p2, "\u2022"

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f120263

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f120271

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "vis_item"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 11
    .line 12
    :cond_0
    const p1, 0x7f0d00ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f0a007f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 37
    .line 38
    const v2, 0x7f1201ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 50
    .line 51
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTop100$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 60
    .line 61
    const v2, 0x7f120471

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0a0168

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 79
    .line 80
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTop100$2;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 94
    .line 95
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTop100$3;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 104
    .line 105
    const v2, 0x7f0a0108

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 115
    .line 116
    const v2, 0x7f12016d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 123
    .line 124
    const v2, 0x7f0a014a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 134
    .line 135
    const v2, 0x7f120476

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 142
    .line 143
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v1, p0, v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;Landroid/content/Context;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->readTops()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 154
    .line 155
    const v2, 0x7f0a008f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/Button;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f120474

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 186
    .line 187
    const v1, 0x7f0a0099

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 204
    .line 205
    const v1, 0x7f0a0214

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 218
    .line 219
    const v1, 0x7f0a0066

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 21
    .line 22
    iget v0, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    iput v0, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 26
    .line 27
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->readTops()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v0, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\r\n"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f120264

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f120271

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 146
    .line 147
    iget v1, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 148
    .line 149
    xor-int/2addr v0, v1

    .line 150
    iput v0, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 151
    .line 152
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->readTops()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const-string/jumbo v0, "vis_item"

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/neverland/viscomp/dialogs/e;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/neverland/viscomp/dialogs/UnitTop100;->uiHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected showContextDialog0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 8
    .line 9
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v3, 0x7f0d00d9

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 25
    .line 26
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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    .line 7
    const v2, 0x7f0d00d8

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
