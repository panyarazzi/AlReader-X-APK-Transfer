.class public Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/forpublic/AlTextOnScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlPieceOfText"
.end annotation


# instance fields
.field public final positions:[I

.field public final rect:Lcom/neverland/engbook/forpublic/AlRect;

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlRect;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/forpublic/AlRect;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlRect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;->rect:Lcom/neverland/engbook/forpublic/AlRect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;->word:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p2, Lcom/neverland/engbook/forpublic/AlRect;->x0:I

    .line 14
    .line 15
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlRect;->x0:I

    .line 16
    .line 17
    iget p1, p2, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 18
    .line 19
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlRect;->y0:I

    .line 20
    .line 21
    iget p1, p2, Lcom/neverland/engbook/forpublic/AlRect;->x1:I

    .line 22
    .line 23
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlRect;->x1:I

    .line 24
    .line 25
    iget p1, p2, Lcom/neverland/engbook/forpublic/AlRect;->y1:I

    .line 26
    .line 27
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlRect;->y1:I

    .line 28
    .line 29
    iput-object p3, p0, Lcom/neverland/engbook/forpublic/AlTextOnScreen$AlPieceOfText;->positions:[I

    .line 30
    .line 31
    return-void
.end method
