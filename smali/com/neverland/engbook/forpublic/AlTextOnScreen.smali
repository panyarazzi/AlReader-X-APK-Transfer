.class public Lcom/neverland/engbook/forpublic/AlTextOnScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;,
        Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfLink;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public correctedPositionEnd:I

.field public correctedPositionStart:I

.field public defaultResultForEnd:I

.field public defaultResultForStart:I

.field public final linkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfLink;",
            ">;"
        }
    .end annotation
.end field

.field public needCorrectEnd:Z

.field public needCorrectStart:Z

.field public numWordWithEndSelection:I

.field public numWordWithStartSelection:I

.field public final regionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectStart:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectEnd:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->defaultResultForStart:I

    .line 10
    .line 11
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->defaultResultForEnd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->correctedPositionStart:I

    .line 14
    .line 15
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->correctedPositionEnd:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->numWordWithStartSelection:I

    .line 19
    .line 20
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->numWordWithEndSelection:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->regionList:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->linkList:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->a:I

    .line 37
    .line 38
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->b:I

    .line 39
    .line 40
    return-void
.end method

.method private a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->regionList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->regionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;->positions:[I

    .line 20
    .line 21
    aget v3, v2, v0

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method


# virtual methods
.method public addLink(ILcom/neverland/engbook/forpublic/AlRect;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfLink;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfLink;-><init>(ILcom/neverland/engbook/forpublic/AlRect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->linkList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addText(Ljava/lang/StringBuilder;Lcom/neverland/engbook/forpublic/AlRect;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/neverland/engbook/forpublic/AlRect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, v0, p2, v1}, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;-><init>(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlRect;[I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->regionList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->numWordWithEndSelection:I

    .line 3
    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->numWordWithStartSelection:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectEnd:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectStart:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->regionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->linkList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearBeforeNormalCall()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public prepareBeforeCorrect0(ZIZI)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectStart:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->defaultResultForStart:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->numWordWithStartSelection:I

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectStart:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->a:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectEnd:Z

    .line 22
    .line 23
    iput p4, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->defaultResultForEnd:I

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->numWordWithEndSelection:I

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->needCorrectEnd:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput p4, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->b:I

    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public verifyEnd(ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->b:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public verifyStart(ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen;->a:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method
