.class public abstract Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;


# static fields
.field private static final SAVE_STATE_ADAPTER:Ljava/lang/String; = "adapter_state"

.field private static final WAIT_MESSAGE_TIME:J = 0x2bcL

.field private static final uiHandlerWait:Landroid/os/Handler;

.field private static final updateNextPrevButtonHandler:Landroid/os/Handler;


# instance fields
.field private final actionSearch:Landroid/widget/TextView$OnEditorActionListener;

.field protected adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

.field protected bookshelfHorizontalPadding1:I

.field protected btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected btnSort:Landroidx/appcompat/widget/AppCompatButton;

.field private buttonSearchReal:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected devider2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

.field protected headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

.field protected headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

.field protected labelCount:Landroid/widget/TextView;

.field protected lastOpenFile:Ljava/lang/String;

.field mUpdateNextPrevButton1:Ljava/lang/Runnable;

.field mWaitMessage:Ljava/lang/Runnable;

.field private onPausedBefore:Z

.field protected typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;


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
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->uiHandlerWait:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonHandler:Landroid/os/Handler;

    .line 22
    .line 23
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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->devider2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onPausedBefore:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->bookshelfHorizontalPadding1:I

    .line 44
    .line 45
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$18;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mUpdateNextPrevButton1:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->buttonSearchReal:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 53
    .line 54
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$24;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$24;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->actionSearch:Landroid/widget/TextView$OnEditorActionListener;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->realFind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editReady(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MenuButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->buttonSearchReal:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private editReady(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x3a

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x5b

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x5d

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x5f

    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x7e

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v2, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-le p1, v1, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getNinePatchFormBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/NinePatchDrawable;

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private realFind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secodaryDialogClose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->enterSearchMode1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private scanBookShelf()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/bookshelf.9.png"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getNinePatchFormBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    :goto_0
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 70
    .line 71
    invoke-static {v3}, Lcom/neverland/engbook/util/InternalFunc;->isDarkColor(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const v3, 0x7f08007d

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v3, 0x7f08007c

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->bookshelfHorizontalPadding1:I

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->setBookshelf(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method protected closeFileBaseDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected disableAllControls()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/neverland/downloadservice/DownloadService;->setDialogOwner2(Lcom/neverland/downloadservice/IDownloadUpdate;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected enableAllControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected endLoadingData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->enableAllControls()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->uiHandlerWait:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hidePrevAndNextBtn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isAcceptKeyDown0(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->isAcceptKeyDown0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x5c

    .line 17
    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 34
    .line 35
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 44
    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToNext()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v2

    .line 66
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 69
    .line 70
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 71
    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 79
    .line 80
    aget p1, p1, v0

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToPrevious()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return v2

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToNext()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return v2

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToPrevious()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return v2

    .line 143
    :cond_9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->showOptionsDialog()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return v2

    .line 157
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->levelUp()V

    .line 168
    .line 169
    .line 170
    :cond_e
    return v2

    .line 171
    :cond_f
    :goto_0
    return v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected levelDown(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->clickItem(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->enableAllControls()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method protected levelRoot()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->levelRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 16
    .line 17
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_book:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method protected levelUp()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->levelUp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic onClickOPDSRelatedLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/popups/c;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onClickReadThisBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/c;->b(Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/book/TBook$TReaderBookOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/neverland/readbase/TBase;->getLastBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0d00ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard1:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0a0229

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->typeSpinner:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 56
    .line 57
    const v3, 0x7f0a0214

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x7f0a0168

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 80
    .line 81
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$2;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 96
    .line 97
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$3;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 106
    .line 107
    const v4, 0x7f0a0099

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 122
    .line 123
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$4;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 132
    .line 133
    const v3, 0x7f120478

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 140
    .line 141
    const v3, 0x7f0a009e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSort:Landroidx/appcompat/widget/AppCompatButton;

    .line 156
    .line 157
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$5;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 166
    .line 167
    const v3, 0x7f0a007f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 177
    .line 178
    const v3, 0x7f1201ba

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 185
    .line 186
    const v3, 0x7f0a0108

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 198
    .line 199
    const v3, 0x7f0a014a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 211
    .line 212
    const v3, 0x7f0a008f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 222
    .line 223
    const v3, 0x7f12017c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 230
    .line 231
    const v3, 0x7f0a0149

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->labelCount:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v3, 0x7f050009

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 254
    .line 255
    const v4, 0x7f0a00e1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->devider2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 274
    .line 275
    const v4, 0x7f0a0095

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 285
    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$6;

    .line 295
    .line 296
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 303
    .line 304
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$7;

    .line 305
    .line 306
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 313
    .line 314
    const v4, 0x7f0a008a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 322
    .line 323
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnHome:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$8;

    .line 334
    .line 335
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 342
    .line 343
    const v4, 0x7f0a008e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 351
    .line 352
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 353
    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$9;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$9;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 371
    .line 372
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$10;

    .line 373
    .line 374
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$10;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    if-nez p1, :cond_8

    .line 385
    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    const-string v2, "adapter_state"

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->scanBookShelf()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 408
    .line 409
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;

    .line 410
    .line 411
    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$11;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 418
    .line 419
    const v2, 0x7f120471

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 431
    .line 432
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$12;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$12;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 441
    .line 442
    const v1, 0x7f120474

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 449
    .line 450
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$13;

    .line 451
    .line 452
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$13;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 459
    .line 460
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;

    .line 461
    .line 462
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 469
    .line 470
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;

    .line 471
    .line 472
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 479
    .line 480
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$16;

    .line 481
    .line 482
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$16;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 494
    .line 495
    const v1, 0x7f0a0066

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 508
    .line 509
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;

    .line 510
    .line 511
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$17;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method

.method protected abstract onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->storageopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->opdsopen1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getLevel()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 160
    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput v2, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    .line 232
    .line 233
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 253
    .line 254
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 255
    .line 256
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :goto_2
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onPausedBefore:Z

    .line 274
    .line 275
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onPausedBefore:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onPausedBefore:Z

    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "UnitOpenBase"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
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
    const-string v1, "adapter_state"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->uiHandlerWait:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mUpdateNextPrevButton1:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V
.end method

.method protected openOPDSBookProperties(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 13
    .line 14
    return-void
.end method

.method protected openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p2, v0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

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

.method protected openStorageBookProperties(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupStorageBookInfo;->show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/OPDSState;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 14
    .line 15
    return-void
.end method

.method protected refresh()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->refresh()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected reload()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->disableAllControls()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->reload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->enableAllControls()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method protected setGridDevider()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 14
    .line 15
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 29
    .line 30
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method protected abstract showContextMenu(Landroid/view/View;)V
.end method

.method protected abstract showOptionsDialog()V
.end method

.method protected final showSearchDialog()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00ae

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$19;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroidx/appcompat/app/AlertDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$20;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a0066

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a006e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->buttonSearchReal:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->buttonSearchReal:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->buttonSearchReal:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 102
    .line 103
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$21;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$21;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0a00f8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v4, 0x7f120275

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 142
    .line 143
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 149
    .line 150
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 156
    .line 157
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->actionSearch:Landroid/widget/TextView$OnEditorActionListener;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 185
    .line 186
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$22;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->editSearch:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 195
    .line 196
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 197
    .line 198
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v4, 0x77

    .line 245
    .line 246
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 247
    .line 248
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 260
    .line 261
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 262
    .line 263
    if-eq v0, v4, :cond_1

    .line 264
    .line 265
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 266
    .line 267
    if-eq v0, v4, :cond_1

    .line 268
    .line 269
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 270
    .line 271
    if-ne v0, v4, :cond_3

    .line 272
    .line 273
    :cond_1
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget v0, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 279
    .line 280
    const/high16 v2, 0x41800000    # 16.0f

    .line 281
    .line 282
    mul-float v0, v0, v2

    .line 283
    .line 284
    float-to-int v0, v0

    .line 285
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 288
    .line 289
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 290
    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    :cond_2
    mul-int v8, v0, v3

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object v5, v2

    .line 298
    move v7, v10

    .line 299
    move v9, v10

    .line 300
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 318
    .line 319
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$23;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$23;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/AlertDialog;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method protected abstract showSortDialog()V
.end method

.method protected final startLoadingData()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->uiHandlerWait:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mWaitMessage:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x2bc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected updateColumnWidth()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v2, 0x7f070074

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->bookshelfHorizontalPadding1:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v2, 0x7f07005f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v1, 0x7f0700bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected updateNextPrevButtonState2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mUpdateNextPrevButton1:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->mUpdateNextPrevButton1:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 11
    .line 12
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
