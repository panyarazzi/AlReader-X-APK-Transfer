.class public Lcom/neverland/prefs/TOneProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COLOR_FIND:I = 0x1

.field public static final COLOR_GREEN:I = 0x4

.field public static final COLOR_RED:I = 0x2

.field public static final COLOR_SELECTION:I = 0x0

.field public static final COLOR_SUPPORT:I = 0x5

.field public static final COLOR_YELLOW:I = 0x3


# instance fields
.field public colors:[Lcom/neverland/prefs/TProfileColors;

.field public fontUnion:Z

.field public fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

.field public marginUnion:Z

.field public margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

.field public prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

.field public selectionColor:[I

.field public underlineStyle:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lcom/neverland/prefs/TProfileColors;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 16
    .line 17
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iput-object v1, p0, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 33
    .line 34
    const v1, 0x10002

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 40
    .line 41
    new-instance v2, Lcom/neverland/prefs/TProfileColors;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/neverland/prefs/TProfileColors;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 50
    .line 51
    new-instance v2, Lcom/neverland/prefs/TProfileColors;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/neverland/prefs/TProfileColors;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 59
    .line 60
    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 68
    .line 69
    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 77
    .line 78
    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 86
    .line 87
    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    return-void
.end method
