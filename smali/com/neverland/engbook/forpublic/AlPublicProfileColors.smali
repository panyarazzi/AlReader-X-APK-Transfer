.class public Lcom/neverland/engbook/forpublic/AlPublicProfileColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACK_RATIO:I = 0x4

.field public static final BACK_TILE_NONE:I = 0x0

.field public static final BACK_TILE_X:I = 0x1

.field public static final BACK_TILE_Y:I = 0x2

.field public static final SKIN_SCALE_MASK:I = 0x70

.field public static final SKIN_SCALE_SHIFT:I = 0x4

.field public static final TEXTURES_MASK:I = 0x7


# instance fields
.field public background:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public backgroundMode:I

.field public backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public clockUnderText:Z

.field public colorBack:I

.field public colorBold:I

.field public colorBoldItalic:I

.field public colorCode:I

.field public colorFlet:I

.field public colorItalic:I

.field public colorLink:I

.field public colorText:I

.field public colorTitle:I

.field public overrideColorBold:Z

.field public overrideColorBoldItalic:Z

.field public overrideColorCode:Z

.field public overrideColorItalic:Z

.field public statusBottomMargin:I

.field public statusTopMargin:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 11
    .line 12
    const v2, 0x2196f3

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 16
    .line 17
    const v2, 0xff5722

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 21
    .line 22
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 51
    .line 52
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 53
    .line 54
    return-void
.end method
