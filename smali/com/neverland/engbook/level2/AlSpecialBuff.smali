.class public Lcom/neverland/engbook/level2/AlSpecialBuff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buff:Ljava/lang/StringBuilder;

.field public isAnnotation:Z

.field public isAuthor:Z

.field public isAuthorFirst:Z

.field public isAuthorLast:Z

.field public isAuthorMiddle:Z

.field public isAuthorNick:Z

.field public isBookTitle:Z

.field public isCREATORRefines:Z

.field public isCSSStyle:Z

.field public isContent:Z

.field public isEPUB3CreatorFileAs:Z

.field public isEPUB3CreatorRole:Z

.field public isEPUB3SeriesName:Z

.field public isEPUB3SeriesNum:Z

.field public isEpubTOC2Item:Z

.field public isGenre:Z

.field public isGenreList:Z

.field public isId:Z

.field public isLang:Z

.field public isProgramUsed:Z

.field public isSeries:Z

.field public isTOC:Z

.field public isTitle:Z

.field public isTitle0:Z

.field public isTitle1:Z

.field public isYear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isBookTitle:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCSSStyle:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isContent:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenre:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isLang:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isYear:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthor:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorFirst:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorLast:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorNick:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAuthorMiddle:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isProgramUsed:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTOC:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isTitle1:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isGenreList:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isId:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isSeries:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isAnnotation:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEpubTOC2Item:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesName:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3SeriesNum:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorRole:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isEPUB3CreatorFileAs:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->isCREATORRefines:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlSpecialBuff;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public add(C)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlSpecialBuff;->buff:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
