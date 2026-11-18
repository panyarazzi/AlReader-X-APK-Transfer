.class public Lcom/neverland/engbook/forpublic/AlTapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAP_ON_CLEAR_SPACE:I = -0x1


# instance fields
.field public bookmarkId:I

.field public final image:Ljava/lang/StringBuilder;

.field public isExtLink:Z

.field public isFootNote:Z

.field public isImage:Z

.field public isLocalLink:Z

.field public isNote:Z

.field public isTableLink:Z

.field public isTableTap:Z

.field public final link:Ljava/lang/StringBuilder;

.field public linkLocalPosition:I

.field public pos:I

.field public tapWordStart:I

.field public tapWordStop:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->pos:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isNote:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isLocalLink:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isFootNote:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isExtLink:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isImage:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isTableLink:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isTableTap:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStart:I

    .line 23
    .line 24
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStop:I

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->linkLocalPosition:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->link:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->image:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->bookmarkId:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public clearInfo()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->pos:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isNote:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isLocalLink:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isFootNote:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isExtLink:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isImage:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isTableLink:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->isTableTap:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->link:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->image:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->bookmarkId:I

    .line 30
    .line 31
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStart:I

    .line 32
    .line 33
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlTapInfo;->tapWordStop:I

    .line 34
    .line 35
    return-void
.end method
