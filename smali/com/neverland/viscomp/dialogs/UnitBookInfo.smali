.class public Lcom/neverland/viscomp/dialogs/UnitBookInfo;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;


# static fields
.field private static final OPTIONS_MENU_COPY_INFO:I = 0x2

.field private static final OPTIONS_MENU_DELETE:I = 0x3

.field private static final OPTIONS_MENU_OPTIONS:I = 0x5

.field private static final OPTIONS_MENU_SHARE:I = 0x1

.field private static final OPTIONS_MENU_SHORCUT:I = 0x0

.field private static final OPTIONS_MENU_SOURCE:I = 0x4

.field private static final OPTIONS_MENU_TOP100:I = 0x7


# instance fields
.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private countTapInfo:I

.field private layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private text1:Landroid/widget/TextView;

.field private text2:Landroid/widget/TextView;

.field private text3:Landroid/widget/TextView;

.field private text4:Landroid/widget/TextView;

.field private text5:Landroid/widget/TextView;

.field private textFavor:Landroid/widget/TextView;

.field private timeTapInfo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->timeTapInfo:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    .line 15
    .line 16
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->timeTapInfo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/UnitBookInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->timeTapInfo:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/UnitBookInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text5:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addButton(ZLjava/lang/String;)V
    .locals 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    float-to-int v0, v1

    .line 8
    new-instance v1, Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const v4, 0x7f120084

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v4, 0x7f120083

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    mul-int/lit8 v3, v0, 0x3

    .line 71
    .line 72
    mul-int/lit8 v4, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private initFavorValue()V
    .locals 12

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3f

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v5, v7, v7}, Lcom/neverland/prefs/TPref;->getFavorArray(ZZ)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x1

    .line 41
    :goto_0
    array-length v9, v5

    .line 42
    sub-int/2addr v9, v7

    .line 43
    if-ge v6, v9, :cond_2

    .line 44
    .line 45
    int-to-long v9, v8

    .line 46
    and-long/2addr v9, v0

    .line 47
    cmp-long v11, v9, v2

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-lez v9, :cond_0

    .line 56
    .line 57
    const-string v9, ", "

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    aget-object v9, v5, v6

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    shl-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public doFavorChangeAction()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->initFavorValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bookinfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookinfo:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic isOptionsMenuCheckedItem(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/b;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)Z

    move-result p1

    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-boolean p1, Lcom/neverland/mainApp;->myVersion:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 42
    .line 43
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 57
    .line 58
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 59
    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 67
    .line 68
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 69
    .line 70
    if-ne p1, v2, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_7
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d0025

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 15
    .line 16
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 17
    .line 18
    const v5, 0x7f0a0138

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 28
    .line 29
    const v6, 0x7f0a0265

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v5, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 46
    .line 47
    const v7, 0x7f0a026a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->initFavorValue()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/neverland/book/TBook;->getCover()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v13, -0x1

    .line 99
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 106
    .line 107
    .line 108
    move-object v7, v11

    .line 109
    :cond_0
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 125
    .line 126
    const v7, 0x7f0a0264

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 157
    .line 158
    const v7, 0x7f0a0268

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 170
    .line 171
    const v7, 0x7f0a015f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 179
    .line 180
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    .line 184
    .line 185
    const-string v4, "<big>"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v4, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const v4, 0x7f120089

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_1
    const-string v4, "</big><br><br>"

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 218
    .line 219
    const-string v6, ", "

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_2
    sget-object v7, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 225
    .line 226
    iget-object v11, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 227
    .line 228
    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ge v4, v11, :cond_5

    .line 235
    .line 236
    iget-object v11, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 237
    .line 238
    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v2, v11}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->addButton(ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-lez v4, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v7, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/2addr v4, v3

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v4, "<br>"

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 288
    .line 289
    const v7, 0x7f0a0266

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v7, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 301
    .line 302
    iget-object v11, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 303
    .line 304
    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->annotation:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v11, :cond_7

    .line 307
    .line 308
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 325
    .line 326
    const v11, 0x7f0a0267

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 343
    .line 344
    const-string v7, "<br><br>"

    .line 345
    .line 346
    const/16 v11, 0x22

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-lez v4, :cond_b

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_4
    sget-object v12, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 358
    .line 359
    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 360
    .line 361
    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-ge v4, v13, :cond_a

    .line 368
    .line 369
    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 370
    .line 371
    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Lcom/neverland/engbook/util/AlOneSeries;

    .line 378
    .line 379
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v0, v3, v13}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->addButton(ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-lez v4, :cond_8

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 393
    .line 394
    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Lcom/neverland/engbook/util/AlOneSeries;

    .line 401
    .line 402
    iget-object v13, v13, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 408
    .line 409
    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lcom/neverland/engbook/util/AlOneSeries;

    .line 416
    .line 417
    iget v13, v13, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 418
    .line 419
    cmpl-float v13, v13, v8

    .line 420
    .line 421
    if-ltz v13, :cond_9

    .line 422
    .line 423
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 424
    .line 425
    iget-object v12, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 426
    .line 427
    iget-object v12, v12, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Lcom/neverland/engbook/util/AlOneSeries;

    .line 434
    .line 435
    iget v12, v12, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    new-array v14, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v12, v14, v2

    .line 444
    .line 445
    const-string v12, " \u2022 %.1f"

    .line 446
    .line 447
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    add-int/2addr v4, v3

    .line 458
    goto :goto_4

    .line 459
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_b
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 467
    .line 468
    const-string v8, ": "

    .line 469
    .line 470
    if-eqz v4, :cond_10

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-lez v4, :cond_10

    .line 477
    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    move-wide v15, v12

    .line 486
    const/4 v14, 0x0

    .line 487
    :goto_5
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 488
    .line 489
    iget-object v10, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 490
    .line 491
    iget-object v10, v10, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-ge v14, v10, :cond_d

    .line 498
    .line 499
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2}, Lcom/neverland/libservice/AlGenre;->getSimpleGanre(Ljava/lang/String;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v17

    .line 513
    or-long v15, v15, v17

    .line 514
    .line 515
    cmp-long v2, v17, v12

    .line 516
    .line 517
    if-nez v2, :cond_c

    .line 518
    .line 519
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 520
    .line 521
    or-long v15, v15, v17

    .line 522
    .line 523
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_c
    add-int/2addr v14, v3

    .line 531
    const/16 v10, 0x8

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_d
    invoke-static/range {v15 .. v16}, Lcom/neverland/libservice/AlGenre;->getAllBookGanre(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-ge v2, v10, :cond_f

    .line 547
    .line 548
    if-nez v2, :cond_e

    .line 549
    .line 550
    move-object v10, v8

    .line 551
    goto :goto_7

    .line 552
    :cond_e
    move-object v10, v6

    .line 553
    :goto_7
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    sget-object v10, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 560
    .line 561
    iget-object v10, v10, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 562
    .line 563
    iget-object v10, v10, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    add-int/2addr v2, v3

    .line 588
    goto :goto_6

    .line 589
    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :cond_10
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 593
    .line 594
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 595
    .line 596
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v4, :cond_11

    .line 599
    .line 600
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 604
    .line 605
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    :cond_11
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 618
    .line 619
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->year2:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v4, :cond_13

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-lez v4, :cond_12

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_12
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 636
    .line 637
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->year2:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-lez v4, :cond_14

    .line 654
    .line 655
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_8
    const/4 v4, 0x0

    .line 669
    goto :goto_9

    .line 670
    :cond_14
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 676
    .line 677
    const/16 v6, 0x8

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 687
    .line 688
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 689
    .line 690
    const-string v6, "\n\n"

    .line 691
    .line 692
    if-eqz v4, :cond_15

    .line 693
    .line 694
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    :cond_15
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 701
    .line 702
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v4, :cond_16

    .line 705
    .line 706
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v4, "\n"

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const v4, 0x7f120281

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    sget-object v4, Lcom/neverland/utils/finit$ESTATUSINFO;->timesall:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-virtual {v2, v4, v7}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 750
    .line 751
    const v8, 0x7f0a0269

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Landroid/widget/TextView;

    .line 759
    .line 760
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text5:Landroid/widget/TextView;

    .line 761
    .line 762
    const/16 v8, 0x8

    .line 763
    .line 764
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 771
    .line 772
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->openedProp:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v4, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 780
    .line 781
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 782
    .line 783
    const-string v7, "application/fb2"

    .line 784
    .line 785
    invoke-virtual {v7, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_17

    .line 790
    .line 791
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 792
    .line 793
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 794
    .line 795
    const-string v7, "application/fb3"

    .line 796
    .line 797
    invoke-virtual {v7, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_18

    .line 802
    .line 803
    :cond_17
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->getAllImages()Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_18

    .line 808
    .line 809
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-ge v4, v7, :cond_18

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Lcom/neverland/engbook/forpublic/AlOneImage;

    .line 824
    .line 825
    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlOneImage;->name:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const/16 v7, 0x20

    .line 831
    .line 832
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    add-int/2addr v4, v3

    .line 836
    goto :goto_a

    .line 837
    :cond_18
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->getDescriptionSource()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    const/16 v6, 0x4e20

    .line 853
    .line 854
    if-ge v4, v6, :cond_19

    .line 855
    .line 856
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_19
    const/4 v4, 0x0

    .line 861
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, "..."

    .line 869
    .line 870
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    :cond_1a
    :goto_b
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text5:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 883
    .line 884
    iget-object v4, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 885
    .line 886
    iget-boolean v4, v4, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 887
    .line 888
    if-eqz v4, :cond_1b

    .line 889
    .line 890
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    .line 891
    .line 892
    new-instance v5, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;

    .line 893
    .line 894
    invoke-direct {v5, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 901
    .line 902
    const v5, 0x7f0a007f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 910
    .line 911
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 912
    .line 913
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 917
    .line 918
    new-instance v5, Lcom/neverland/viscomp/dialogs/UnitBookInfo$3;

    .line 919
    .line 920
    invoke-direct {v5, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 927
    .line 928
    const v5, 0x7f120471

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v5}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 932
    .line 933
    .line 934
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 935
    .line 936
    const v5, 0x7f0a0149

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 944
    .line 945
    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 946
    .line 947
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 951
    .line 952
    new-instance v5, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;

    .line 953
    .line 954
    invoke-direct {v5, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 961
    .line 962
    const v5, 0x7f120485

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v5}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 969
    .line 970
    const v5, 0x7f0a0089

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Landroid/widget/Button;

    .line 978
    .line 979
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 986
    .line 987
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->openedProp:Ljava/lang/String;

    .line 988
    .line 989
    if-nez v2, :cond_1c

    .line 990
    .line 991
    const/16 v2, 0x8

    .line 992
    .line 993
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1c
    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_c
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    const/4 v4, 0x4

    .line 1015
    if-ne v2, v4, :cond_1d

    .line 1016
    .line 1017
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1d
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 1024
    .line 1025
    const v4, 0x7f0a008f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Landroid/widget/Button;

    .line 1033
    .line 1034
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    const v3, 0x7f120474

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 1055
    .line 1056
    const v3, 0x7f0a0214

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Landroid/view/ViewGroup;

    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 1069
    .line 1070
    const v3, 0x7f0a01f5

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Landroid/view/ViewGroup;

    .line 1078
    .line 1079
    invoke-static {v2}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1086
    .line 1087
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1088
    .line 1089
    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 1090
    .line 1091
    if-nez v3, :cond_1e

    .line 1092
    .line 1093
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 1094
    .line 1095
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_1e

    .line 1102
    .line 1103
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->enableA2ForSpecificView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1e
    return-object v1
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-boolean p1, Lcom/neverland/mainApp;->myVersion:Z

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 28
    .line 29
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_top100:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 40
    .line 41
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_src_edit:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    const v4, 0x7f1200a6

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "\r\n\r\n"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f120262

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v0, 0x7f120271

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 188
    .line 189
    iget-object p2, p1, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p2, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p2, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->prepareForShareBook()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const p2, 0x7f120090

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 229
    .line 230
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_0
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
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    .line 7
    const v2, 0x7f0d0026

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
