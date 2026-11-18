.class public Lcom/neverland/engbook/forpublic/AlBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bmp:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public height:I

.field public marker:I

.field public position:I

.field public shtamp:I

.field public skinNonPremul:Landroid/graphics/Bitmap;

.field public spaceAfter:[I

.field public spaceBefore:[I

.field public textBottom:I

.field public textPages:I

.field public textSide:I

.field public textTop:I

.field public width:I


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
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textTop:I

    .line 24
    .line 25
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textBottom:I

    .line 26
    .line 27
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textSide:I

    .line 28
    .line 29
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textPages:I

    .line 30
    .line 31
    filled-new-array {v0, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceBefore:[I

    .line 36
    .line 37
    filled-new-array {v0, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->spaceAfter:[I

    .line 42
    .line 43
    const/high16 v0, 0xf000000

    .line 44
    .line 45
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 46
    .line 47
    return-void
.end method
