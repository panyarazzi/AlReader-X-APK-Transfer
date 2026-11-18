.class public Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAL_PROFILE_FONTTYPE_CODE:I = 0x1

.field public static final TAL_PROFILE_FONTTYPE_COUNT:I = 0x8

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM1:I = 0x4

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM2:I = 0x5

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM3:I = 0x6

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM4:I = 0x7

.field public static final TAL_PROFILE_FONTTYPE_FANT:I = 0x2

.field public static final TAL_PROFILE_FONTTYPE_FLET:I = 0x3

.field public static final TAL_PROFILE_FONTTYPE_TEXT1:I


# instance fields
.field public cleartype:Z

.field public first_letter_shift:I

.field public font_bolds:[Z

.field public font_interlines:[I

.field public font_italics:[Z

.field public font_letterspacing:[I

.field public font_names:[Ljava/lang/String;

.field public font_sizes:[F

.field public font_spacewidths:[I

.field public font_weight:[I

.field public font_widths:[I

.field public notes_size:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 17
    .line 18
    new-array v1, v0, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 44
    .line 45
    const/16 v1, 0x50

    .line 46
    .line 47
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 58
    .line 59
    const/high16 v4, 0x41900000    # 18.0f

    .line 60
    .line 61
    aput v4, v3, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 65
    .line 66
    const/high16 v4, 0x42c80000    # 100.0f

    .line 67
    .line 68
    aput v4, v3, v2

    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 76
    .line 77
    aput-boolean v1, v3, v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 80
    .line 81
    aput-boolean v1, v3, v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 84
    .line 85
    aput v1, v3, v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 88
    .line 89
    const/16 v4, 0x64

    .line 90
    .line 91
    aput v4, v3, v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    aput v4, v3, v2

    .line 98
    .line 99
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 100
    .line 101
    aput v1, v3, v2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    .line 104
    .line 105
    aput v1, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method
