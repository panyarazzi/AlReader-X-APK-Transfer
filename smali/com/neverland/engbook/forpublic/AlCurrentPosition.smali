.class public Lcom/neverland/engbook/forpublic/AlCurrentPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cntObject:I

.field public countChars:I

.field public haveProblem:Z

.field public isFirstPage:Z

.field public isLastPage:Z

.field public marginLeft:I

.field public marginRight:I

.field public pageCount:I

.field public pageCurrent:I

.field public pageSize:I

.field public readPositionEnd:I

.field public readPositionStart:I

.field public shtamp:I

.field public skinBottom1:I

.field public skinTop1:I


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
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->readPositionStart:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->readPositionEnd:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->pageCount:I

    .line 11
    .line 12
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->pageCurrent:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isFirstPage:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isLastPage:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->haveProblem:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->pageSize:I

    .line 22
    .line 23
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->shtamp:I

    .line 24
    .line 25
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->marginLeft:I

    .line 26
    .line 27
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->marginRight:I

    .line 28
    .line 29
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->skinTop1:I

    .line 30
    .line 31
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->skinBottom1:I

    .line 32
    .line 33
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->countChars:I

    .line 34
    .line 35
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->cntObject:I

    .line 36
    .line 37
    return-void
.end method
