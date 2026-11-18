.class public Lcom/neverland/viscomp/dialogs/UnitPreview;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;


# static fields
.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private final actionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private btnNext:Landroid/widget/Button;

.field private btnPrev:Landroid/widget/Button;

.field protected clickPageNext:Landroid/view/View$OnClickListener;

.field protected clickPagePrev:Landroid/view/View$OnClickListener;

.field private edit:Landroid/widget/EditText;

.field private final editChange:Landroid/text/TextWatcher;

.field private volatile enableUpdate:Z

.field private final handlerUpdatePosEink:Landroid/os/Handler;

.field mUpdatePosEink:Ljava/lang/Runnable;

.field private oldShowInfo:I

.field private final progressChange:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private seekbar:Landroid/widget/SeekBar;

.field private start_point:I

.field private updateAfterPageButton:Z

.field private updatedPos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 6
    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->actionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 13
    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPagePrev:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 23
    .line 24
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPageNext:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->editChange:Landroid/text/TextWatcher;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->oldShowInfo:I

    .line 40
    .line 41
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitPreview$6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->progressChange:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 47
    .line 48
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updatedPos:I

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->handlerUpdatePosEink:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->mUpdatePosEink:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$8;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$8;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/UnitPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updatedPos:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updatedPos:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateRealPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/UnitPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->oldShowInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->oldShowInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->handlerUpdatePosEink:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateRealPosition(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 12
    .line 13
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPageWithoutStack(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "preview"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onClickCloseAndCommand()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 6
    .line 7
    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 3
    .line 4
    const v1, 0x7f0d00b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0a016f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0a01e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 39
    .line 40
    const v3, 0x7f0a01e1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 52
    .line 53
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 56
    .line 57
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 65
    .line 66
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 67
    .line 68
    xor-int/2addr v4, v0

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 91
    .line 92
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 93
    .line 94
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string/jumbo v2, "start_point"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0a0210

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/SeekBar;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setSeekBarTint(Landroid/widget/SeekBar;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 137
    .line 138
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 141
    .line 142
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 148
    .line 149
    const v2, 0x7f0a00f8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/EditText;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->actionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->progressChange:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->editChange:Landroid/text/TextWatcher;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 209
    .line 210
    const v2, 0x7f0a007f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitPreview$1;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f120474

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 234
    .line 235
    const v2, 0x7f0a008f

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/Button;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const v3, 0x7f12049f

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 265
    .line 266
    const v3, 0x7f0a0093

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPagePrev:Landroid/view/View$OnClickListener;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    .line 288
    .line 289
    const v3, 0x7f1204a1

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 296
    .line 297
    const v3, 0x7f0a0092

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/widget/Button;

    .line 305
    .line 306
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPageNext:Landroid/view/View$OnClickListener;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    .line 319
    .line 320
    const v2, 0x7f1204a0

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 327
    .line 328
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateBookPosition(I)V

    .line 331
    .line 332
    .line 333
    return-object v1
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
    const-string/jumbo v0, "start_point"

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateBookPosition(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 18
    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float p1, p1, v3

    .line 23
    .line 24
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 27
    .line 28
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float v4, p1, v4

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v1

    .line 40
    .line 41
    const-string v4, "%5.02f"

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 51
    .line 52
    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr p1, v2

    .line 56
    float-to-int p1, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 59
    .line 60
    sget-object v3, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 63
    .line 64
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 74
    .line 75
    iget-boolean v3, v2, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget v3, v2, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x1

    .line 88
    :goto_0
    div-int/2addr p1, v3

    .line 89
    add-int/2addr p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget p1, v2, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 99
    .line 100
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 111
    .line 112
    :cond_3
    return-void
.end method
