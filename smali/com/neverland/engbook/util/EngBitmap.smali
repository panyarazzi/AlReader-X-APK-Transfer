.class public Lcom/neverland/engbook/util/EngBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;
    }
.end annotation


# static fields
.field public static final MAX_BITMAP_SIZE:I = 0x6400000

.field public static final MAX_IMAGE_SIZE:I = 0x1000

.field public static final QUALITY_3D:I = 0x2

.field public static final QUALITY_BACK:I = 0x1

.field public static final QUALITY_TEXT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDominantColor(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const v6, 0xff00

    .line 13
    .line 14
    .line 15
    const/high16 v7, 0xff0000

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    and-int/2addr v7, v8

    .line 24
    shr-int/lit8 v7, v7, 0x10

    .line 25
    .line 26
    add-int/2addr v3, v7

    .line 27
    and-int/2addr v6, v8

    .line 28
    shr-int/lit8 v6, v6, 0x8

    .line 29
    .line 30
    add-int/2addr v4, v6

    .line 31
    and-int/lit16 v6, v8, 0xff

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-virtual {p0, v8, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    and-int v9, v8, v7

    .line 46
    .line 47
    shr-int/lit8 v9, v9, 0x10

    .line 48
    .line 49
    add-int/2addr v3, v9

    .line 50
    and-int v9, v8, v6

    .line 51
    .line 52
    shr-int/lit8 v9, v9, 0x8

    .line 53
    .line 54
    add-int/2addr v4, v9

    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    add-int/2addr v5, v8

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    shr-int/lit8 v0, v3, 0x4

    .line 62
    .line 63
    shr-int/lit8 v2, v4, 0x4

    .line 64
    .line 65
    shr-int/lit8 v1, v5, 0x4

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    shl-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    or-int v2, v0, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return v2
.end method

.method public static plf_powerOf2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/neverland/engbook/util/EngBitmap;->reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;I)Z

    move-result p0

    return p0
.end method

.method public static reCreateBookBitmap(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/AlIntHolder;I)Z
    .locals 4

    add-int/lit8 p4, p1, 0x3

    const v0, 0xfffc

    and-int/2addr p4, v0

    add-int/lit8 v1, p2, 0x3

    and-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    const/4 v2, 0x1

    if-ne v1, p4, :cond_0

    iget v1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-ne v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput p4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 8
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    :cond_1
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 11
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    iget p1, p3, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    add-int/2addr p1, v2

    iput p1, p3, Lcom/neverland/engbook/forpublic/AlIntHolder;->value:I

    .line 13
    :cond_3
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 14
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 16
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    if-nez p3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iput p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textPages:I

    iput p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textSide:I

    iput p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textBottom:I

    iput p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->textTop:I

    return v2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_6
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 21
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    return p2

    :cond_7
    :goto_2
    return v2
.end method
