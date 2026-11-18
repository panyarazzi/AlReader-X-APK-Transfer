.class public Lcom/onyx/android/sdk/mc/reader/data/BookBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;
    }
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x1


# instance fields
.field private A:Ljava/util/Date;

.field private B:J

.field private C:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:Ljava/lang/String;

.field private z:Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->j:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->q:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->u:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;->NEW:Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->z:Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->B:J

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->C:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->computeFileOrDirectoryMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Ljava/io/File;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->normalizeStringByNFKCForm(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setSize(J)V

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->getLastChangeTime(Ljava/io/File;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->setType(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 18
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(I)V

    .line 19
    invoke-direct {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b()V

    .line 20
    invoke-direct {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/FileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(J)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/mc/reader/statistics/util/UUIDUtils;->randomUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static createFromFile(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/BookBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a(Lcom/onyx/android/sdk/mc/reader/data/BookBean;Z)Lcom/onyx/android/sdk/mc/reader/data/BookBean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->f:Ljava/util/Date;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->f:Ljava/util/Date;

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->g:Ljava/util/Date;

    return-void
.end method

.method a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->k:I

    return-void
.end method

.method a(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->h:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->l:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/Date;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->f:Ljava/util/Date;

    return-void
.end method

.method b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->j:I

    return-void
.end method

.method b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a:J

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/util/Date;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->A:Ljava/util/Date;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/util/Date;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e:Ljava/util/Date;

    return-void
.end method

.method d()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->f:Ljava/util/Date;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/util/Date;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->g:Ljava/util/Date;

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->n:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->m:Ljava/lang/String;

    return-void
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->k:I

    return v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->i:Ljava/lang/String;

    return-void
.end method

.method g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthors()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFavorite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getISBN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAccess()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->A:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->safelyGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getNocasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->safelyGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadingStatus()Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->z:Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidId()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->j:I

    .line 2
    .line 3
    return v0
.end method

.method n()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->g:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->getNativeAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onyx/android/sdk/mc/reader/statistics/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAuthors([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public setISBN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->x:F

    .line 10
    .line 11
    return-void
.end method

.method public setPublisher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReadingStatus(Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->z:Lcom/onyx/android/sdk/mc/reader/data/BookBean$ReadingStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateLastAccess()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/onyx/android/sdk/mc/reader/data/BookBean;->b(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
