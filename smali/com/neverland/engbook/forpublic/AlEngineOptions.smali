.class public Lcom/neverland/engbook/forpublic/AlEngineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AL_DEFAULT_PAGESIZE0:I = 0x400

.field public static final AL_USEAUTO_PAGESIZE:I = -0x1

.field public static final AL_USEDEF_PAGESIZE:I = 0x0

.field public static final BOOKOPT_BOOK_HAS_OWNOPTIONS:J = 0x80000000000000L

.field public static final BOOKOPT_CSS_CHM_SHIFT:J = 0x4L

.field public static final BOOKOPT_CSS_DISABLE_COLOR:J = 0x40L

.field public static final BOOKOPT_CSS_ENABLETABLES:J = 0x80L

.field public static final BOOKOPT_CSS_EPUB_SHIFT:J = 0x2L

.field public static final BOOKOPT_CSS_FB2_SHIFT:J = 0x1L

.field public static final BOOKOPT_CSS_HTML_SHIFT:J = 0x3L

.field public static final BOOKOPT_CSS_OFFICE_SHIFT:J = 0x5L

.field public static final BOOKOPT_CSS_SUPPORT_ALL:J = 0xffffffffffffL

.field public static final BOOKOPT_CSS_SUPPORT_FONT_FAMILY:J = 0x2L

.field public static final BOOKOPT_CSS_SUPPORT_FONT_SIZE:J = 0x1L

.field public static final BOOKOPT_CSS_SUPPORT_HORIZONTAL_MARGINS:J = 0x8L

.field public static final BOOKOPT_CSS_SUPPORT_JUSTIFY:J = 0x20L

.field public static final BOOKOPT_CSS_SUPPORT_MASK:J = 0xffffffffffffL

.field public static final BOOKOPT_CSS_SUPPORT_TEXT_INDENT:J = 0x10L

.field public static final BOOKOPT_CSS_SUPPORT_VERTICAL_MARGINS:J = 0x4L

.field public static final BOOKOPT_CSS_UNK_SHIFT:J = 0x0L

.field public static final BOOKOPT_CSS_USE_SUPPORT_MASK:J = 0xffL

.field public static final BOOKOPT_FB2_ALLSERIES:J = 0x400000000000000L

.field public static final BOOKOPT_FB2_ENABLESTYLES1:J = 0x200000000000000L

.field public static final BOOKOPT_FB2_LEVEL1SECTIONNOTBREAK:J = 0x800000000000000L

.field public static final BOOKOPT_FB2_SUBTITLE_2_TOC:J = 0x100000000000000L

.field public static final BOOKOPT_FORMAT_MASK:J = 0xff000000000000L

.field public static final BOOKOPT_INVERSE_TEXT_STYLE:J = 0x4000000000000L

.field public static final BOOKOPT_LEVEL1_MASK:J = -0x4000000000000000L

.field public static final BOOKOPT_NOTES_UP:J = 0x10000000000000L

.field public static final BOOKOPT_ONLY_POPUPNOTES:J = 0x8000000000000L

.field public static final BOOKOPT_PREPARE_PARAGRAPH_MASK:J = 0x3000000000000L

.field public static final BOOKOPT_PREPARE_PARAGRAPH_SHIFT:J = 0x30L

.field public static final BOOKOPT_SCAN_EXT_PROP:J = 0x2000000000000000L

.field public static final BOOKOPT_SCAN_MASK:J = 0x3000000000000000L

.field public static final BOOKOPT_SCAN_WITH_COVER:J = 0x1000000000000000L

.field public static final BOOKOPT_SPECIFIC_MASK:J = 0xf00000000000000L

.field public static final BOOKOPT_USE_SOFT_HYPHEN:J = 0x20000000000000L


# instance fields
.field public appInstance:Landroid/content/Context;

.field public chinezeSpecial:Z

.field public defaultAllCSS0:Ljava/lang/String;

.field public defaultEPUB0:Ljava/lang/String;

.field public defaultFB20:Ljava/lang/String;

.field public defaultFB30:Ljava/lang/String;

.field public defaultHTML0:Ljava/lang/String;

.field public defaultMOBI0:Ljava/lang/String;

.field public drawLinkInternal:Z

.field public externalBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public font_catalog:Ljava/lang/String;

.field public font_catalogs_addon:[Ljava/lang/String;

.field public font_resource:[Lcom/neverland/engbook/forpublic/AlResourceFont;

.field public hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

.field public limitInlineImageHeight:I

.field public magic:I

.field public multiplierImage:I

.field public multiplierText:F

.field public notesItemsOnPageCount:I

.field public pageSize4Use:I

.field public runInOneThread:Z

.field public selectCorrecter:Lcom/neverland/engbook/forpublic/EngSelectionCorrecter;

.field public useAscentAsTopForText:Z

.field public useAuthorNick:Z

.field public useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

.field public useSolidBack:Z

.field public value2CalcMargins:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1812

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->magic:I

    .line 7
    .line 8
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierText:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierImage:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->limitInlineImageHeight:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_catalog:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_catalogs_addon:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_resource:[Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 28
    .line 29
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->chinezeSpecial:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useAscentAsTopForText:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->pageSize4Use:I

    .line 38
    .line 39
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->value2CalcMargins:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->drawLinkInternal:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useSolidBack:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->runInOneThread:Z

    .line 46
    .line 47
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->selectCorrecter:Lcom/neverland/engbook/forpublic/EngSelectionCorrecter;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->externalBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 50
    .line 51
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->notesItemsOnPageCount:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB30:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultHTML0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultMOBI0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultEPUB0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultAllCSS0:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useAuthorNick:Z

    .line 66
    .line 67
    return-void
.end method
