.class public Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "SourceFile"


# static fields
.field private static final SAVE_HOST:Ljava/lang/String; = "start_host"

.field private static final SAVE_OPDS_ID:Ljava/lang/String; = "start_opds_id"

.field private static final SAVE_PASS:Ljava/lang/String; = "start_pass"

.field private static final SAVE_PROXYADR:Ljava/lang/String; = "start_proxy_address"

.field private static final SAVE_PROXYTYPE:Ljava/lang/String; = "start_proxy_type"

.field private static final SAVE_USER:Ljava/lang/String; = "start_user"


# instance fields
.field private buttonOk:Landroid/widget/Button;

.field private editHost:Landroid/widget/EditText;

.field private editPass:Landroid/widget/EditText;

.field private editProxyPort:Landroid/widget/EditText;

.field private editUser:Landroid/widget/EditText;

.field private groupView:Landroid/view/ViewGroup;

.field private host:Ljava/lang/String;

.field private opdsId:J

.field private pass:Ljava/lang/String;

.field private passLabel:Landroid/widget/TextView;

.field private passLabelCount:I

.field private passLabelTime:J

.field private proxy:Ljava/lang/String;

.field private proxyType:I

.field private proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private proxyTypeSpinner:Landroid/widget/Spinner;

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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 23
    .line 24
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelTime:J

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editPass:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editHost:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$802(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$908(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    .line 6
    .line 7
    return v0
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

.method public static realAddOPDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->toLower(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "http://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "https://"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    cmp-long p0, p4, v0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/neverland/readbase/TBase;->addNetworkOPDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 57
    .line 58
    move-wide v1, p4

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move v6, p3

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/readbase/TBase;->updateNetworkOPDS(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addopds"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addopds:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

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
    const v0, 0x7f0d001f

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
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

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
    if-eqz v7, :cond_3

    .line 23
    .line 24
    sget-object v7, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-virtual {v7, v3, v4, v8}, Lcom/neverland/readbase/TBase;->getOneOPDS(JI)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    :goto_0
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->getUser(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->getPass(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_1
    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 66
    .line 67
    iput v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-wide v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 85
    .line 86
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string/jumbo v3, "start_host"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v3, "start_user"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v3, "start_pass"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v3, "start_proxy_address"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v3, "start_proxy_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 133
    .line 134
    const-string/jumbo v3, "start_opds_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 142
    .line 143
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 144
    .line 145
    const v3, 0x7f0a0214

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 158
    .line 159
    const v3, 0x7f0a007f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/Button;

    .line 167
    .line 168
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$1;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f120474

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 183
    .line 184
    const v3, 0x7f0a00fa

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/EditText;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editHost:Landroid/widget/EditText;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editHost:Landroid/widget/EditText;

    .line 201
    .line 202
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 211
    .line 212
    const v3, 0x7f0a008f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v1, 0x0

    .line 245
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    .line 254
    .line 255
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$3;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    .line 264
    .line 265
    const v1, 0x7f12049f

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 272
    .line 273
    const v1, 0x7f0a00fe

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/EditText;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editUser:Landroid/widget/EditText;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editUser:Landroid/widget/EditText;

    .line 290
    .line 291
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$4;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 300
    .line 301
    const v1, 0x7f0a00fc

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/EditText;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editPass:Landroid/widget/EditText;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editPass:Landroid/widget/EditText;

    .line 318
    .line 319
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$5;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 328
    .line 329
    const v1, 0x7f0a00fd

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/EditText;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editProxyPort:Landroid/widget/EditText;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editProxyPort:Landroid/widget/EditText;

    .line 346
    .line 347
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;

    .line 348
    .line 349
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v4, 0x17

    .line 364
    .line 365
    if-lt v3, v4, :cond_7

    .line 366
    .line 367
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 368
    .line 369
    const v4, 0x7f030008

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 378
    .line 379
    const v4, 0x7f030007

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_5
    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 387
    .line 388
    const v5, 0x7f0d00d0

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v1, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 395
    .line 396
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 397
    .line 398
    const v1, 0x7f0a0229

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/widget/Spinner;

    .line 406
    .line 407
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch1:Landroid/view/View$OnTouchListener;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 417
    .line 418
    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 422
    .line 423
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 433
    .line 434
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 435
    .line 436
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 456
    .line 457
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 458
    .line 459
    if-ltz v1, :cond_9

    .line 460
    .line 461
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 462
    .line 463
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ge v1, v3, :cond_9

    .line 468
    .line 469
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 470
    .line 471
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 475
    .line 476
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;

    .line 477
    .line 478
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 485
    .line 486
    const v1, 0x7f0a014f

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/widget/TextView;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabel:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$8;

    .line 498
    .line 499
    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 506
    .line 507
    const v1, 0x7f0a0066

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/view/ViewGroup;

    .line 515
    .line 516
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->groupView:Landroid/view/ViewGroup;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 519
    .line 520
    .line 521
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
    const-string/jumbo v0, "start_host"

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "start_user"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->user:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "start_pass"

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->pass:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "start_proxy_address"

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "start_proxy_type"

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "start_opds_id"

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setEditItem(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 2
    .line 3
    return-void
.end method
