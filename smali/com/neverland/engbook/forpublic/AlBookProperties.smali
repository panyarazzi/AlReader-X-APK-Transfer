.class public Lcom/neverland/engbook/forpublic/AlBookProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneContent;",
            ">;"
        }
    .end annotation
.end field

.field public coverImageData:[B

.field public crc:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public favorPath:Ljava/lang/String;

.field public filesize:J

.field public formatIdent:Ljava/lang/String;

.field public fullPath0:Ljava/lang/String;

.field public genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;"
        }
    .end annotation
.end field

.field public internalImageSizes:I

.field public isArchiveScanResult0:I

.field public isTextFormat:Z

.field public lang:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

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

.field public supportChangeCP:Z

.field public supportEdit:Z

.field public supportSource:Z

.field public textsize:I

.field public title:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->lang:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->year:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->annotation:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->imageList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->internalImageSizes:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->content:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->isTextFormat:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportSource:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportEdit:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportChangeCP:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->openedProp:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->mimeType:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->textsize:I

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->filesize:J

    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->crc:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->description:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->formatIdent:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->formatIdent:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->content:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->filesize:J

    .line 9
    .line 10
    long-to-int v2, v1

    .line 11
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->textsize:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->isTextFormat:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->crc:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->lang:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->year:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->internalImageSizes:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->description:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportChangeCP:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportEdit:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportSource:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->imageList:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->openedProp:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->mimeType:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->annotation:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->isArchiveScanResult0:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
