.class public Lcom/neverland/engbook/forpublic/AlRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/neverland/engbook/forpublic/AlRect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlRect;->x0:I

    .line 2
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    return-void
.end method

.method public set(IIII)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlRect;->x0:I

    .line 4
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 5
    iput p3, p0, Lcom/neverland/engbook/forpublic/AlRect;->x1:I

    .line 6
    iput p4, p0, Lcom/neverland/engbook/forpublic/AlRect;->y1:I

    return-void
.end method
