.class public Lcom/neverland/engbook/util/AlMultiFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_FOR_MULTI:I = 0x20


# instance fields
.field public collect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/AlOneMultiFile;",
            ">;"
        }
    .end annotation
.end field

.field public correctionPos:J

.field public counterPart:I

.field public firstMultiFile:I

.field public firstMultiFileReal:I

.field public isMultiFiles:Z

.field public modePart:Z

.field public queryRealPosition:J

.field public queryWaitingPosition:J

.field public savedPosition:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/util/AlMultiFiles;->collect:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlMultiFiles;->correctionPos:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/neverland/engbook/util/AlMultiFiles;->isMultiFiles:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/neverland/engbook/util/AlMultiFiles;->firstMultiFile:I

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlMultiFiles;->queryWaitingPosition:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/neverland/engbook/util/AlMultiFiles;->queryRealPosition:J

    .line 27
    .line 28
    iput v3, p0, Lcom/neverland/engbook/util/AlMultiFiles;->counterPart:I

    .line 29
    .line 30
    iput v3, p0, Lcom/neverland/engbook/util/AlMultiFiles;->savedPosition:I

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/neverland/engbook/util/AlMultiFiles;->modePart:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addFile(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlMultiFiles;->collect:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/AlOneMultiFile;->add(II)Lcom/neverland/engbook/util/AlOneMultiFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
