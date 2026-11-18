.class public Lcom/neverland/book/TBook$TBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TBookInfo"
.end annotation


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

.field public bookId:J

.field public cntObject:I

.field public content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/book/TBook$TContent;",
            ">;"
        }
    .end annotation
.end field

.field public countChars:I

.field public coverSize:I

.field public cpDef:I

.field public cpNeed:I

.field public cpRead:I

.field public crc:Ljava/lang/String;

.field public fileFavor:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileReal:Ljava/lang/String;

.field public findResultItem:I

.field public genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasCover:Z

.field public imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstPage:Z

.field public isLastPage:Z

.field public isText:Z

.field public lang:Ljava/lang/String;

.field public marginLeft:I

.field public marginRight:I

.field public mimetype:Ljava/lang/String;

.field public volatile opened:Z

.field public openedProp:Ljava/lang/String;

.field public page:I

.field public pageSize:I

.field public pages:I

.field public paramOpen:J

.field public percent:F

.field public readPositionEnd:I

.field public readPositionStart:I

.field public readTime:J

.field public realSize:J

.field public savedTop100:Z

.field public series:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneSeries;",
            ">;"
        }
    .end annotation
.end field

.field public shtamp:I

.field public size:I

.field public skinBottom:I

.field public skinTop:I

.field public supportChangeCP:Z

.field public supportEdit:Z

.field public supportSource:Z

.field public title:Ljava/lang/String;

.field public ttsTime:J

.field public year2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->countChars:I

    .line 11
    .line 12
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    .line 13
    .line 14
    const-string/jumbo v0, "text/*"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->imageList:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/neverland/book/TBook$TBookInfo;->savedTop100:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    .line 6
    .line 7
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 8
    .line 9
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->year2:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->coverSize:I

    .line 25
    .line 26
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 38
    .line 39
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 49
    .line 50
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->annotation:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->marginLeft:I

    .line 53
    .line 54
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->marginRight:I

    .line 55
    .line 56
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 57
    .line 58
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 65
    .line 66
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 67
    .line 68
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->cntObject:I

    .line 69
    .line 70
    return-void
.end method
