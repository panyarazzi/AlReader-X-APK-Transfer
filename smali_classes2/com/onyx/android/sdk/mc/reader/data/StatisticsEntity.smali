.class public Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "add"

.field public static final INVALID_ID:I = -0x1

.field public static final MAX_PAGE_DURATION_TIME:J = 0x927c0L

.field public static final TYPE_ANNOTATION:I = 0x2

.field public static final TYPE_CLOSE:I = 0x5

.field public static final TYPE_FINISH:I = 0x6

.field public static final TYPE_LOOKUP_DIC:I = 0x3

.field public static final TYPE_OPEN:I = 0x0

.field public static final TYPE_PAGE_CHANGE:I = 0x1

.field public static final TYPE_PAUSE:I = 0xa

.field public static final TYPE_RESUME:I = 0x9


# instance fields
.field private A:Z

.field a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Date;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->a:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->a:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->n:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->d:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->i:Ljava/util/Date;

    .line 11
    iput-object p2, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->j:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->g:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChapter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationTime()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->x:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x927c0

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->x:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getEventTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->i:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5short()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadingProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHideRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthor(Ljava/util/List;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChapter(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDocId(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDurationTime(Ljava/lang/Long;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->i:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setHideRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastPage(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMd5short(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNote(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrgText(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadingProgress(F)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScore(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/Integer;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/mc/reader/data/StatisticsEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
