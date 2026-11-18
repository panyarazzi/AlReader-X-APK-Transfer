.class public Lcom/neverland/engbook/forpublic/AlBookOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blocked:Z

.field public codePage:I

.field public codePageDefault:I

.field public codePageZIP:I

.field public transient decryptObj:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

.field public englishTextIdent:Z

.field public formatOptions:J

.field public formatOptionsShift:J

.field public needCoverData:Z

.field public needExtendedData:Z

.field public noUseCover:Z

.field public overrideCP:Z

.field public pathForCache:Ljava/lang/String;
.field public publisherMode:Z

.field public readPosition:I

.field public readTime:J

.field public reserved:J

.field public scanOnlyOneBookFromArchive:Z

.field public ttsTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->blocked:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->overrideCP:Z

    .line 11
    .line 12
    const/16 v1, 0x4e3

    .line 13
    .line 14
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptionsShift:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->reserved:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->decryptObj:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->needCoverData:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->needExtendedData:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 34
    .line 35
    const/16 v4, 0x362

    .line 36
    .line 37
    iput v4, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageZIP:I

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->englishTextIdent:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->scanOnlyOneBookFromArchive:Z

    .line 46
    .line 47
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->pathForCache:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public declared-synchronized clearBlocked1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->blocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized isBlocked1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->blocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized setBlocked1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlBookOptions;->blocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
