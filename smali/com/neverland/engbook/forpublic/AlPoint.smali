.class public Lcom/neverland/engbook/forpublic/AlPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public position:I

.field public x:I

.field public y:I


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
    invoke-virtual {p0, v0, v0, v0}, Lcom/neverland/engbook/forpublic/AlPoint;->set(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 2
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    return-void
.end method

.method public set(III)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPoint;->x:I

    .line 4
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlPoint;->y:I

    .line 5
    iput p3, p0, Lcom/neverland/engbook/forpublic/AlPoint;->height:I

    return-void
.end method
