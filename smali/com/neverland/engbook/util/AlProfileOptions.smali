.class public Lcom/neverland/engbook/util/AlProfileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public backgroundMode:I

.field public backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public classicFirstLetter:Z

.field public clockUnderText:Z

.field public final colors:[I

.field public dithering1:I

.field public emptyLineHeight:I

.field public first_letter_shift:I

.field public final font_bold:[Z

.field public final font_interline:[I

.field public final font_italic:[Z

.field public final font_letterspacing:[I

.field public final font_names:[Ljava/lang/String;

.field public final font_sizes1:[F

.field public final font_spacewidths:[I

.field public final font_weigths:[I

.field public final font_widths:[I

.field public gammaMode:I

.field public gammaValue:I

.field public handingPunctuation:Z

.field public highlightSearch:Z

.field public isFilterImage:I

.field public isNinePng:Z

.field public isTransparentImage:Z

.field public marginB:I

.field public marginBMin:I

.field public marginL:I

.field public marginR:I

.field public marginT:I

.field public marginTMin:I

.field public minimizeHyph:I

.field public multiplierText:F

.field public final nineParameters:Lcom/neverland/engbook/util/AlNinePatchParameters;

.field public oldBackgroundMarker:I

.field public overrideColorBold:Z

.field public overrideColorBoldIt:Z

.field public overrideColorCode:Z

.field public overrideColorIt:Z

.field public paragraphSpacing:I

.field public requestNightFilter:I

.field public selectUseAllArea:Z

.field public showFirstLetter:I

.field public showFirstLetterNumber:I

.field public solidBack:Z

.field public style_summ:Z

.field public twoColumnUsed:Z

.field public underlineStyle:I

.field public useCT:Z

.field public useRollScroll:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_sizes1:[F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->colors:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_widths:[I

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_spacewidths:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_weigths:[I

    .line 29
    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_names:[Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_bold:[Z

    .line 37
    .line 38
    new-array v1, v0, [Z

    .line 39
    .line 40
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_italic:[Z

    .line 41
    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_interline:[I

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->font_letterspacing:[I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->oldBackgroundMarker:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->isNinePng:Z

    .line 60
    .line 61
    new-instance v1, Lcom/neverland/engbook/util/AlNinePatchParameters;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlNinePatchParameters;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->nineParameters:Lcom/neverland/engbook/util/AlNinePatchParameters;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->solidBack:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->isTransparentImage:Z

    .line 72
    .line 73
    iput v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->requestNightFilter:I

    .line 74
    .line 75
    iput v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->isFilterImage:I

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    iput v2, p0, Lcom/neverland/engbook/util/AlProfileOptions;->gammaValue:I

    .line 80
    .line 81
    iput v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->gammaMode:I

    .line 82
    .line 83
    iput v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->dithering1:I

    .line 84
    .line 85
    iput v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->first_letter_shift:I

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->highlightSearch:Z

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    iput v2, p0, Lcom/neverland/engbook/util/AlProfileOptions;->emptyLineHeight:I

    .line 92
    .line 93
    iput v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->minimizeHyph:I

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlProfileOptions;->useRollScroll:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->clockUnderText:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/neverland/engbook/util/AlProfileOptions;->selectUseAllArea:Z

    .line 100
    .line 101
    return-void
.end method
