.class public Lcom/neverland/engbook/forpublic/AlScannerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aId:Ljava/lang/String;

.field public annotation:Ljava/lang/String;

.field public authors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coverSize:I

.field public crc:Ljava/lang/String;

.field public genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isTextFormat:Z

.field public lang:Ljava/lang/String;

.field public openedProp:Ljava/lang/String;

.field public series:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneSeries;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->aId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->year:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->coverSize:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->annotation:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->openedProp:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->crc:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->isTextFormat:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->isTextFormat:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->authors:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->genres:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->series:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->crc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->lang:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->year:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->coverSize:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->openedProp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->annotation:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlScannerResult;->aId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
