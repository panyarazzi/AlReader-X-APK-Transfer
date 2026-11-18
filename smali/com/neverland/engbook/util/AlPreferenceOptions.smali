.class public Lcom/neverland/engbook/util/AlPreferenceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public calcPagesModeRequest2:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

.field public calcPagesModeUsed2:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

.field public chinezeSpecial:Z

.field public final defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

.field public delete0xA0:Z

.field public englishTextIdent:Z

.field public justify:Z

.field public keepOneItem:Z

.field public limitInlineImageHeight:I

.field public maxNotesItemsOnPageRequest:I

.field public maxNotesItemsOnPageUsed:I

.field public multiplierImage1:I

.field public multiplierText:F

.field public needCalcAutoPageSize:Z

.field public notesAsSUP:Z

.field public notesOnPage:Z

.field public pageSize:I

.field public sectionNewScreen:Z

.field public u301mode:I

.field public useAutoPageSize:Z

.field public useChinezeSpecial:Z

.field public useSoftHyphen:Z

.field public value2CalcMargins0:I

.field public vjustifyRequest:Z

.field public vjustifyUsed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyRequest:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyUsed:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage1:I

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->value2CalcMargins0:I

    .line 17
    .line 18
    iput v1, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->limitInlineImageHeight:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->englishTextIdent:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->keepOneItem:Z

    .line 23
    .line 24
    new-instance v0, Lcom/neverland/engbook/util/AlDeafultTextParameters;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlDeafultTextParameters;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    .line 30
    .line 31
    return-void
.end method
