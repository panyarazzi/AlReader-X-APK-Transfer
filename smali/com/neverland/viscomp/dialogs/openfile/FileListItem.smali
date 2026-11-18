.class public Lcom/neverland/viscomp/dialogs/openfile/FileListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BMK:I = 0x3

.field public static final TYPE_CARD:I = 0x1

.field public static final TYPE_DIR:I = 0x0

.field public static final TYPE_FILE:I = 0x2

.field public static final TYPE_OPDSADD:I = 0x4

.field public static final TYPE_OPDSDOWNLOADS:I = 0x5

.field public static final TYPE_OPDSNEXT:I = 0x7

.field public static final TYPE_OPDSPREV:I = 0x6

.field protected static comparatorDates:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorDatesRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorExts:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorExtsRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorNames:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorNamesRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorSizes:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorSizesRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public descriptActual:Z

.field public descriptDown:Ljava/lang/String;

.field public descriptUp:Ljava/lang/String;

.field public fileActual:Z

.field public fileExists:Z

.field public fileExt:Ljava/lang/String;

.field public fileId:J

.field public fileSize:J

.field public fileTime:J

.field public fullPath:Ljava/lang/String;

.field public ganres:J

.field public lang:Ljava/lang/String;

.field public lastReadId:J

.field public lastReadPercent:F

.field public lastReadTime:J

.field public leftActual:Z

.field public leftFormat:I

.field public leftInfo:Ljava/lang/String;

.field public rightActual:Z

.field public rightFormat:I

.field public rightInfo:Ljava/lang/String;

.field public seriesNum:Ljava/lang/String;

.field public sortedValue:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleLow:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNames:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNamesRev:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorDates:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorDatesRev:Ljava/util/Comparator;

    .line 28
    .line 29
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorSizes:Ljava/util/Comparator;

    .line 35
    .line 36
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorSizesRev:Ljava/util/Comparator;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorExts:Ljava/util/Comparator;

    .line 49
    .line 50
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorExtsRev:Ljava/util/Comparator;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->sortedValue:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    iput v4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 29
    .line 30
    iput v4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 35
    .line 36
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    iput-wide v4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    .line 54
    .line 55
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 60
    .line 61
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method
