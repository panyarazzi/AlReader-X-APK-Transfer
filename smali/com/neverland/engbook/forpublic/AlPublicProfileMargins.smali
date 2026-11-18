.class public Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEF_MARGIN:I = 0x5

.field public static final MAX_MARGIN:I = 0x1e

.field public static final MIN_MARGIN:I


# instance fields
.field public marginBottom:I

.field public marginBottomMin:I

.field public marginInPercent1:Z

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public marginTopMin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 10
    .line 11
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginLeft(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginRight(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarginVertical(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginTop(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginBottom(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMargins(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginHorizontal(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginVertical(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public validateMargin(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x5

    .line 13
    return p1
.end method
