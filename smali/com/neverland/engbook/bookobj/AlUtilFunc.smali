.class public Lcom/neverland/engbook/bookobj/AlUtilFunc;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static freeImage(Lcom/neverland/engbook/forpublic/AlBitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public static loadSkinImageFromFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 34
    .line 35
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->setPremul(Landroid/graphics/BitmapFactory$Options;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static setPremul(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 3
    .line 4
    return-void
.end method
