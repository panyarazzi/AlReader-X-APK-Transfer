.class public Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final SAVE1_HOST:Ljava/lang/String; = "start_host"

.field private static final SAVE1_HTTP1:Ljava/lang/String; = "start_http1"

.field private static final SAVE1_NAME:Ljava/lang/String; = "start_name"

.field private static final SAVE1_OPDS_ID:Ljava/lang/String; = "start_opds_id"

.field private static final SAVE1_PASSWORD:Ljava/lang/String; = "start_password"

.field private static final SAVE1_TYPE:Ljava/lang/String; = "start_type"

.field private static final SAVE1_USER:Ljava/lang/String; = "start_user"


# instance fields
.field private buttonOk:Landroid/widget/Button;

.field private checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

.field private editHost:Landroid/widget/EditText;

.field private editPassword:Landroid/widget/EditText;

.field private editTitle:Landroid/widget/EditText;

.field private editUser:Landroid/widget/EditText;

.field private groupView:Landroid/view/ViewGroup;

.field private host:Ljava/lang/String;

.field private opdsId:J

.field private pass:Ljava/lang/String;

.field private passLabel:Landroid/widget/TextView;

.field private passLabelCount:I

.field private passLabelTime:J

.field private storageType:I

.field private storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private storageTypeSpinner:Landroid/widget/Spinner;

.field private title:Ljava/lang/String;

.field private useHTTP1:Z

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 28
    .line 29
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelCount:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelTime:J

    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Lcom/neverland/viscomp/dialogs/SwitchPlus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1102(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1200(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1202(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1208(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabelCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$1300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editPassword:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->getStorageReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->buttonOk:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editHost:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getPass(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method private getStorageReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private getUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public static realAddStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v5, p1

    .line 20
    :goto_1
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v3, p5, v1

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 27
    .line 28
    add-int/lit8 v6, p3, 0x1

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v7, p4

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/readbase/TBase;->addNetworkStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 40
    .line 41
    add-int/lit8 v8, p3, 0x1

    .line 42
    .line 43
    move-wide v3, p5

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/readbase/TBase;->updateNetworkStorage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addstorage"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addstorage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d0020

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
    if-nez p1, :cond_5

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    sget-object v7, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 25
    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    invoke-virtual {v7, v3, v4, v8}, Lcom/neverland/readbase/TBase;->getOneOPDS(JI)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    :goto_0
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    :goto_1
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->getUser(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->getPass(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 67
    .line 68
    sub-int/2addr v4, v1

    .line 69
    iput v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 70
    .line 71
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->useHTTP1:I

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iput-wide v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 84
    .line 85
    cmp-long v7, v3, v5

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const-string/jumbo v3, "start_name"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v3, "start_host"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v3, "start_user"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v3, "start_password"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v3, "start_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 146
    .line 147
    const-string/jumbo v3, "start_http1"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 155
    .line 156
    const-string/jumbo v3, "start_opds_id"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iput-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 164
    .line 165
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 166
    .line 167
    const v3, 0x7f0a0214

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 180
    .line 181
    const v3, 0x7f0a007f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/Button;

    .line 189
    .line 190
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$1;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f120474

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 205
    .line 206
    const v3, 0x7f0a00fb

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/EditText;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editTitle:Landroid/widget/EditText;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editTitle:Landroid/widget/EditText;

    .line 223
    .line 224
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$2;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 233
    .line 234
    const v3, 0x7f0a00fa

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/EditText;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editHost:Landroid/widget/EditText;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editHost:Landroid/widget/EditText;

    .line 251
    .line 252
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$3;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 261
    .line 262
    const v3, 0x7f0a008f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/Button;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->buttonOk:Landroid/widget/Button;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->buttonOk:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->getStorageReady()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->buttonOk:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->buttonOk:Landroid/widget/Button;

    .line 292
    .line 293
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->buttonOk:Landroid/widget/Button;

    .line 302
    .line 303
    const v3, 0x7f12049f

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 310
    .line 311
    const v3, 0x7f0a00fe

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/EditText;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editUser:Landroid/widget/EditText;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editUser:Landroid/widget/EditText;

    .line 328
    .line 329
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;

    .line 330
    .line 331
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 338
    .line 339
    const v3, 0x7f0a00fc

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/widget/EditText;

    .line 347
    .line 348
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editPassword:Landroid/widget/EditText;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->editPassword:Landroid/widget/EditText;

    .line 356
    .line 357
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$6;

    .line 358
    .line 359
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 366
    .line 367
    const v3, 0x7f0a0242

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 375
    .line 376
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 377
    .line 378
    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 379
    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    if-eq v3, v1, :cond_7

    .line 383
    .line 384
    const v3, 0x7f120361

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    const v3, 0x7f12035c

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    const v3, 0x7f120364

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    :goto_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 405
    .line 406
    iget-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 412
    .line 413
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$7;

    .line 414
    .line 415
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->checkHTTP1:Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 422
    .line 423
    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    if-eq v3, v4, :cond_9

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_9
    const/4 v1, 0x0

    .line 430
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    .line 432
    .line 433
    const p1, 0x7f120362

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const v1, 0x7f12035a

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v3, 0x7f120360

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 465
    .line 466
    const v5, 0x7f0d00d0

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v3, v5, p1, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 473
    .line 474
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 475
    .line 476
    const v1, 0x7f0a0229

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/widget/Spinner;

    .line 484
    .line 485
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 495
    .line 496
    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 500
    .line 501
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 511
    .line 512
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 513
    .line 514
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 527
    .line 528
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 534
    .line 535
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 536
    .line 537
    if-ltz v1, :cond_b

    .line 538
    .line 539
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 540
    .line 541
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-ge v1, v3, :cond_b

    .line 546
    .line 547
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 548
    .line 549
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 553
    .line 554
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;

    .line 555
    .line 556
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 563
    .line 564
    const v1, 0x7f0a014f

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/widget/TextView;

    .line 572
    .line 573
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->passLabel:Landroid/widget/TextView;

    .line 574
    .line 575
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;

    .line 576
    .line 577
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage$9;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 584
    .line 585
    const v1, 0x7f0a0066

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/view/ViewGroup;

    .line 593
    .line 594
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->groupView:Landroid/view/ViewGroup;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 597
    .line 598
    .line 599
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
    const-string/jumbo v0, "start_name"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "start_host"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "start_user"

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->user:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "start_password"

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->pass:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "start_type"

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->storageType:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "start_http1"

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->useHTTP1:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "start_opds_id"

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setEditItem(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddStorage;->opdsId:J

    .line 2
    .line 3
    return-void
.end method
