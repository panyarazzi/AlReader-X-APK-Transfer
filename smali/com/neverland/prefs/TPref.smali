.class public Lcom/neverland/prefs/TPref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/prefs/TPref$TTemporaryProfile;,
        Lcom/neverland/prefs/TPref$THEME_TYPE;
    }
.end annotation


# static fields
.field private static final AMIMATION_PAR_ALWAYS:Ljava/lang/String; = "always"

.field private static final AMIMATION_PAR_TIME:Ljava/lang/String; = "time"

.field private static final AMIMATION_PAR_TYPE:Ljava/lang/String; = "type"

.field private static final AMIMATION_PAR_USEBACKPAGE:Ljava/lang/String; = "usebackpage"

.field private static final AMIMATION_SECTION:Ljava/lang/String; = "ANIMATION"

.field public static final AUTOSCROLLTIME_MAX:I = 0x1d4c0

.field public static final AUTOSCROLLTIME_MIN:I = 0xbb8

.field public static final AUTOSCROLLTIME_STEP:I = 0x3e8

.field public static final BACK_COMMAND_BACKWARD_NEXT_PAGE:I = 0x5

.field public static final BACK_COMMAND_BACKWARD_NOTHING:I = 0x7

.field public static final BACK_COMMAND_BACKWARD_PLUS_BACK:I = 0x3

.field public static final BACK_COMMAND_BACKWARD_PLUS_MENU:I = 0x4

.field public static final BACK_COMMAND_BACKWARD_SYSTEM:I = 0x6

.field public static final BACK_COMMAND_HOME:I = 0x2

.field public static final BACK_COMMAND_KEYBACK:I = 0x1

.field public static final BACK_COMMAND_MENU:I = 0x0

.field private static final BOOKMARKQUICK_PAR_DEFMARKER:Ljava/lang/String; = "bmkquickmarker"

.field private static final BOOKMARK_PAR_CONFIRMDELETE:Ljava/lang/String; = "deleteconfirm"

.field private static final BOOKMARK_PAR_DEFMARKER:Ljava/lang/String; = "bmkmarker"

.field private static final BOOKMARK_PAR_REVERSECOMMAND:Ljava/lang/String; = "reversebookmark"

.field private static final BOOKMARK_PAR_SORT:Ljava/lang/String; = "sort"

.field private static final BOOKMARK_PAR_USETEXT:Ljava/lang/String; = "usetext"

.field private static final BOOKMARK_SECTION:Ljava/lang/String; = "BOOKMARKS"

.field private static final BOOKS_PAR_CSS_DISABLECOLOR:Ljava/lang/String; = "cssdclr"

.field private static final BOOKS_PAR_CSS_FONTSIZE:Ljava/lang/String; = "cssfontsize"

.field private static final BOOKS_PAR_CSS_HMARGIN:Ljava/lang/String; = "csshm"

.field private static final BOOKS_PAR_CSS_INDENT:Ljava/lang/String; = "cssindent"

.field private static final BOOKS_PAR_CSS_JUSTIFY:Ljava/lang/String; = "cssjustify"

.field private static final BOOKS_PAR_CSS_VMARGIN:Ljava/lang/String; = "cssvm"

.field private static final BOOKS_PAR_FB2_ALLSERIES:Ljava/lang/String; = "fb2allseries"

.field private static final BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK:Ljava/lang/String; = "fb2disl1sectbreak"

.field private static final BOOKS_PAR_FB2_STYLES:Ljava/lang/String; = "fb2styles"

.field private static final BOOKS_PAR_FB2_SUBTITLES:Ljava/lang/String; = "fb2subtitles"

.field private static final BOOKS_PAR_INVERSESTYLES:Ljava/lang/String; = "inversestyles"

.field private static final BOOKS_PAR_NOTESUP:Ljava/lang/String; = "notesup"

.field private static final BOOKS_PAR_PRPAREDIALOG:Ljava/lang/String; = "preparedialog"

.field private static final BOOKS_PAR_STYLES:Ljava/lang/String; = "style"

.field private static final BOOKS_PAR_TABLES:Ljava/lang/String; = "tables"

.field private static final BOOKS_PAR_TOPMARGINSFIRST:Ljava/lang/String; = "usetopfirst"

.field private static final BOOKS_PAR_USESOFTHYPHEN:Ljava/lang/String; = "softhyph"

.field private static final BOOKS_SECTION:Ljava/lang/String; = "BOOKS"

.field private static final BOOKS_SECTION_CHM:Ljava/lang/String; = "BOOKSCHM"

.field private static final BOOKS_SECTION_EPUB:Ljava/lang/String; = "BOOKSEPUB"

.field private static final BOOKS_SECTION_FB2:Ljava/lang/String; = "BOOKSFB2"

.field private static final BOOKS_SECTION_HTML:Ljava/lang/String; = "BOOKSHTML"

.field private static final BOOKS_SECTION_OFFICE:Ljava/lang/String; = "BOOKSOFFICE"

.field private static final CITEQUICK_PAR_DEFMARKER:Ljava/lang/String; = "citequickmarker"

.field private static final CITE_PAR_DEFMARKER:Ljava/lang/String; = "citemarkertype"

.field private static final DEBUG_PAR_ONYX:Ljava/lang/String; = "onyxprocess"

.field private static final DEBUG_PAR_ONYX2:Ljava/lang/String; = "onyxprocess2"

.field private static final DEBUG_SECTION:Ljava/lang/String; = "DEBUG"

.field private static final FAVOR_PAR_CAT0:Ljava/lang/String; = "category1"

.field private static final FAVOR_PAR_CAT1:Ljava/lang/String; = "category2"

.field private static final FAVOR_PAR_CAT2:Ljava/lang/String; = "category3"

.field private static final FAVOR_PAR_CAT3:Ljava/lang/String; = "category4"

.field private static final FAVOR_PAR_CAT4:Ljava/lang/String; = "category5"

.field private static final FAVOR_PAR_CAT5:Ljava/lang/String; = "category6"

.field private static final FAVOR_SECTION:Ljava/lang/String; = "FAVORITES"

.field private static final FILEOPEN_PAR_BOOKSHELF:Ljava/lang/String; = "bookshelf"

.field private static final FILEOPEN_PAR_LASTSEARCH:Ljava/lang/String; = "search"

.field private static final FILEOPEN_PAR_METADATA:Ljava/lang/String; = "meta0"

.field private static final FILEOPEN_PAR_NETWORKSORT:Ljava/lang/String; = "nsort"

.field private static final FILEOPEN_PAR_SORT:Ljava/lang/String; = "sort"

.field private static final FILEOPEN_PAR_SORTFAVORINVERSE:Ljava/lang/String; = "invfavor"

.field private static final FILEOPEN_PAR_SORTINVERSE:Ljava/lang/String; = "inverse"

.field private static final FILEOPEN_PAR_SORTNETWORKINVERSE:Ljava/lang/String; = "ninverse"

.field private static final FILEOPEN_PAR_TILE:Ljava/lang/String; = "tile0"

.field private static final FILEOPEN_SECTION:Ljava/lang/String; = "FILEOPEN"

.field private static final KEY_PAR_HORIZONTALSWIPE:Ljava/lang/String; = "horizontalswipe"

.field private static final KEY_PAR_VERTICALSWIPE:Ljava/lang/String; = "verticalswipe"

.field private static final KEY_SECTION:Ljava/lang/String; = "KEYS"

.field private static final LIBRARY_PAR_CUSTOMPATH:Ljava/lang/String; = "ctpath"

.field private static final LIBRARY_PAR_CYRILLIC:Ljava/lang/String; = "cyrfirst"

.field private static final LIBRARY_PAR_DOWNLOADFAVOR:Ljava/lang/String; = "opdsfavor"

.field private static final LIBRARY_PAR_DOWNLOADPATH:Ljava/lang/String; = "dlpath"

.field private static final LIBRARY_PAR_FIRSTLETTER:Ljava/lang/String; = "firstletter"

.field private static final LIBRARY_PAR_HIDEDOUBLE:Ljava/lang/String; = "doublehide"

.field private static final LIBRARY_PAR_NOMEDIA:Ljava/lang/String; = "nomedia"

.field private static final LIBRARY_PAR_PAGELIMIT:Ljava/lang/String; = "pagelimit"

.field private static final LIBRARY_PAR_PATHS:Ljava/lang/String; = "usepath"

.field private static final LIBRARY_PAR_SCANSIMPLETYPE:Ljava/lang/String; = "scansimpletype"

.field private static final LIBRARY_PAR_USEALIASE:Ljava/lang/String; = "aliases"

.field private static final LIBRARY_PAR_USENICK:Ljava/lang/String; = "usenick"

.field private static final LIBRARY_PAR_WORKWITHHIDDEN:Ljava/lang/String; = "workwithhidden"

.field private static final LIBRARY_SECTION:Ljava/lang/String; = "LIBRARY"

.field public static final MAX_TTS_PITCH:I = 0x96

.field public static final MAX_TTS_SPEED:I = 0x190

.field public static final MAX_TTS_TIME:I = 0xb4

.field public static final MIN_TTS_PITCH:I = 0x3c

.field public static final MIN_TTS_SPEED:I = 0x19

.field public static final MIN_TTS_TIME:I = 0x5

.field private static final OPEN_DIALOG_BASE:I = 0x40

.field private static final OPEN_DIALOG_BOOKMARK:I = 0x10

.field private static final OPEN_DIALOG_FAVOR:I = 0x8

.field private static final OPEN_DIALOG_FILE:I = 0x1

.field private static final OPEN_DIALOG_LIBRARY:I = 0x4

.field private static final OPEN_DIALOG_OPDS:I = 0x20

.field private static final OPEN_DIALOG_RECENT:I = 0x2

.field private static final OPEN_DIALOG_STORAGE:I = 0x80

.field private static final OPTIONS_PAR_ALLTIME1:Ljava/lang/String; = "alltime"

.field private static final OPTIONS_PAR_ALLTIME2:Ljava/lang/String; = "ttstime"

.field private static final OPTIONS_PAR_ASCENT_AS_TOP:Ljava/lang/String; = "ascentastop"

.field private static final OPTIONS_PAR_AUTOSAVEPROFILES:Ljava/lang/String; = "autosaveprofiles"

.field private static final OPTIONS_PAR_AUTOSCROLL_ROLL:Ljava/lang/String; = "autoscrollroll"

.field private static final OPTIONS_PAR_AUTOSCROLL_TIME:Ljava/lang/String; = "autoscrolltime"

.field private static final OPTIONS_PAR_BACKACTION:Ljava/lang/String; = "backaction"

.field private static final OPTIONS_PAR_BACKLIGHTUNION:Ljava/lang/String; = "unionbacklight"

.field private static final OPTIONS_PAR_CACHE4BIGFILES:Ljava/lang/String; = "usecache4bigfiles"

.field private static final OPTIONS_PAR_CHINA:Ljava/lang/String; = "chinaformatting"

.field private static final OPTIONS_PAR_COLORMENUACCENT:Ljava/lang/String; = "menuaccentcolor"

.field private static final OPTIONS_PAR_COLORMENUBACK:Ljava/lang/String; = "menubackcolor"

.field private static final OPTIONS_PAR_COLORMENUTEXT:Ljava/lang/String; = "menutextcolor"

.field private static final OPTIONS_PAR_CONTENTPROGRESS:Ljava/lang/String; = "contentonprogress"

.field private static final OPTIONS_PAR_COPYEXTERNALFILES:Ljava/lang/String; = "copyexternalfilealways"

.field private static final OPTIONS_PAR_COVERASSCREENSAVER:Ljava/lang/String; = "cvrasscrsvr"

.field private static final OPTIONS_PAR_DIALOGSCALEX:Ljava/lang/String; = "dialogscalex"

.field private static final OPTIONS_PAR_DIALOGSCALEY:Ljava/lang/String; = "dialogscaley"

.field private static final OPTIONS_PAR_DIALOGSMALLTITLE:Ljava/lang/String; = "dialogsmalltitles"

.field private static final OPTIONS_PAR_DIALOGUSECOVER:Ljava/lang/String; = "dialogusecover"

.field private static final OPTIONS_PAR_DICTIONARY:Ljava/lang/String; = "dictionarya"

.field private static final OPTIONS_PAR_DICTIONARY2:Ljava/lang/String; = "dictionaryb"

.field private static final OPTIONS_PAR_DISABLEPAGESEPARATOR:Ljava/lang/String; = "disableseparator"

.field private static final OPTIONS_PAR_DOUBLETAPTIME:Ljava/lang/String; = "doubletaptime"

.field private static final OPTIONS_PAR_EINKDITHER:Ljava/lang/String; = "dithering1"

.field private static final OPTIONS_PAR_EINKFASTSCROLL:Ljava/lang/String; = "fastscroll"

.field private static final OPTIONS_PAR_EINKREFRESH:Ljava/lang/String; = "refreshrate"

.field private static final OPTIONS_PAR_EINKREFRESHACT:Ljava/lang/String; = "refreshact"

.field private static final OPTIONS_PAR_EINKREFRESHDLG:Ljava/lang/String; = "refreshdlg"

.field private static final OPTIONS_PAR_EINKREFRESHOBJ:Ljava/lang/String; = "refreshobj"

.field private static final OPTIONS_PAR_EINKREFRESHRES:Ljava/lang/String; = "refreshres"

.field private static final OPTIONS_PAR_EINKREGAL:Ljava/lang/String; = "snowfield"

.field private static final OPTIONS_PAR_FONTCHANGESTEP:Ljava/lang/String; = "fontchangestep"

.field private static final OPTIONS_PAR_FONTS_USE_NOTO:Ljava/lang/String; = "usenotofonts"

.field private static final OPTIONS_PAR_FONTS_USE_SYSTEM:Ljava/lang/String; = "usesystemfonts"

.field private static final OPTIONS_PAR_FULLSCREENSKIN:Ljava/lang/String; = "fullskin"

.field private static final OPTIONS_PAR_GAMMAMODE:Ljava/lang/String; = "gammam"

.field private static final OPTIONS_PAR_GAMMAVALUE:Ljava/lang/String; = "gammav"

.field private static final OPTIONS_PAR_HEADERVISIBLE:Ljava/lang/String; = "useheader"

.field private static final OPTIONS_PAR_HYNH:Ljava/lang/String; = "hyph"

.field private static final OPTIONS_PAR_IMAGESCALE:Ljava/lang/String; = "imagescale"

.field private static final OPTIONS_PAR_INFOHEADER:Ljava/lang/String; = "infoheader"

.field private static final OPTIONS_PAR_INFOSTATUS:Ljava/lang/String; = "infostatus"

.field private static final OPTIONS_PAR_ISDAY:Ljava/lang/String; = "day"

.field private static final OPTIONS_PAR_ISEINK:Ljava/lang/String; = "iseink"

.field private static final OPTIONS_PAR_KEEPBACKLIGHT:Ljava/lang/String; = "keepbacklight"

.field private static final OPTIONS_PAR_LASTCHECKUPDTAE:Ljava/lang/String; = "checkupdate"

.field private static final OPTIONS_PAR_LASTLOADED_PROFILE:Ljava/lang/String; = "lastprofile"

.field private static final OPTIONS_PAR_LASTSEARCH:Ljava/lang/String; = "lastsearch"

.field private static final OPTIONS_PAR_LASTSHAREIMAGE_CLASS:Ljava/lang/String; = "lastshareimclass"

.field private static final OPTIONS_PAR_LASTSHARE_ACTION:Ljava/lang/String; = "lastshareaction"

.field private static final OPTIONS_PAR_LASTSHARE_CLASS:Ljava/lang/String; = "lastshareclass"

.field private static final OPTIONS_PAR_LIMIT_INLINE_IMAGE_HEIGHT:Ljava/lang/String; = "limitinlimgh"

.field private static final OPTIONS_PAR_LISTSEPARATOR:Ljava/lang/String; = "listdevider"

.field private static final OPTIONS_PAR_LONGTAPLINK:Ljava/lang/String; = "longtaplink"

.field private static final OPTIONS_PAR_LONGTAPMODE:Ljava/lang/String; = "longtapmode"

.field private static final OPTIONS_PAR_LONGTAPTIME:Ljava/lang/String; = "longtaptime"

.field private static final OPTIONS_PAR_NIGHTFILTER:Ljava/lang/String; = "nightfilter"

.field private static final OPTIONS_PAR_NOTESITEMS:Ljava/lang/String; = "notesitems"

.field private static final OPTIONS_PAR_OPENDIALOG_TAP:Ljava/lang/String; = "opendialogtap"

.field private static final OPTIONS_PAR_PAGESIZE:Ljava/lang/String; = "pagesize"

.field private static final OPTIONS_PAR_PINCHFONTSIZE:Ljava/lang/String; = "pinchfontsize"

.field private static final OPTIONS_PAR_PREVIEW_PERCENT:Ljava/lang/String; = "previewpercent"

.field private static final OPTIONS_PAR_PROGRESSFULLLINE:Ljava/lang/String; = "progressfullline"

.field private static final OPTIONS_PAR_PROGRESSPARAM:Ljava/lang/String; = "statusparam"

.field private static final OPTIONS_PAR_PROGRESSVISIBLE:Ljava/lang/String; = "useprogress"

.field private static final OPTIONS_PAR_REALPAGES:Ljava/lang/String; = "realpages"

.field private static final OPTIONS_PAR_ROTATE_CURRENT:Ljava/lang/String; = "rotate"

.field private static final OPTIONS_PAR_ROTATE_ONYXSYSTEM:Ljava/lang/String; = "rotateos"

.field private static final OPTIONS_PAR_ROTATE_PREV:Ljava/lang/String; = "rotateprev"

.field private static final OPTIONS_PAR_SAVEASSRC:Ljava/lang/String; = "editsrc"

.field private static final OPTIONS_PAR_SELECTALLITEMHEIGHT:Ljava/lang/String; = "selallheight"

.field private static final OPTIONS_PAR_SHADOWBACKLIGHT:Ljava/lang/String; = "shadowbacklight"

.field private static final OPTIONS_PAR_SHORTTAPMODE:Ljava/lang/String; = "shorttapmode"

.field private static final OPTIONS_PAR_SHOWLOSTPAGE:Ljava/lang/String; = "rampage"

.field private static final OPTIONS_PAR_SHOWNOTES:Ljava/lang/String; = "shownotes"

.field private static final OPTIONS_PAR_SIDEBACKLIGHTLEFT:Ljava/lang/String; = "sidebacklightl"

.field private static final OPTIONS_PAR_SIDEBACKLIGHTRIGHT:Ljava/lang/String; = "sidebacklightr"

.field private static final OPTIONS_PAR_STATUSBOLD:Ljava/lang/String; = "statusbold"

.field private static final OPTIONS_PAR_STATUSFONT:Ljava/lang/String; = "interfacefont"

.field private static final OPTIONS_PAR_STATUSLONGCLICK:Ljava/lang/String; = "statuslongclick"

.field private static final OPTIONS_PAR_STATUSREVERSE:Ljava/lang/String; = "statusreverse"

.field private static final OPTIONS_PAR_STATUSSCALEX:Ljava/lang/String; = "statusscalex"

.field private static final OPTIONS_PAR_STATUSSIZE:Ljava/lang/String; = "statussize"

.field private static final OPTIONS_PAR_STATUSVISIBLE:Ljava/lang/String; = "usestatus"

.field private static final OPTIONS_PAR_SUPPORTFOLDED:Ljava/lang/String; = "foldsupport"

.field private static final OPTIONS_PAR_SYSTEMSTATUSMENU:Ljava/lang/String; = "sysstatusmenu"

.field private static final OPTIONS_PAR_TAPGUARD:Ljava/lang/String; = "tapguard"

.field private static final OPTIONS_PAR_TAPSCALE:Ljava/lang/String; = "swipescale"

.field private static final OPTIONS_PAR_TAPTIMELIMIT:Ljava/lang/String; = "taplimittime"

.field private static final OPTIONS_PAR_TEXTMENU:Ljava/lang/String; = "textmenu"

.field private static final OPTIONS_PAR_THEME:Ljava/lang/String; = "theme"

.field private static final OPTIONS_PAR_THEMEBUTTON:Ljava/lang/String; = "themebutton"

.field private static final OPTIONS_PAR_TROUBLEINTERFACE:Ljava/lang/String; = "interfacetrouble"

.field private static final OPTIONS_PAR_TWOCOLUMN:Ljava/lang/String; = "twocolumn"

.field private static final OPTIONS_PAR_TWOCOLUMNSCALE:Ljava/lang/String; = "twocolumncount"

.field private static final OPTIONS_PAR_USEDOUBLETAP:Ljava/lang/String; = "usedoubletap"

.field private static final OPTIONS_PAR_USENOTCH:Ljava/lang/String; = "usenotch"

.field private static final OPTIONS_SECTION:Ljava/lang/String; = "OPTIONS"

.field private static final PROFILEDAY_SECTION:Ljava/lang/String; = "DAY"

.field private static final PROFILENIGHT_SECTION:Ljava/lang/String; = "NIGHT"

.field private static final PROFILE_PAR_ADDFLET:Ljava/lang/String; = "fletter"

.field private static final PROFILE_PAR_ADDMONO1:Ljava/lang/String; = "mono"

.field private static final PROFILE_PAR_ADDTITLE:Ljava/lang/String; = "title"

.field private static final PROFILE_PAR_BGNAME1:Ljava/lang/String; = "bgname"

.field private static final PROFILE_PAR_BGNAME2:Ljava/lang/String; = "bgnametwopage"

.field private static final PROFILE_PAR_BGTYPE:Ljava/lang/String; = "bgtype"

.field private static final PROFILE_PAR_CLOCKUNDERTEXT:Ljava/lang/String; = "clockut"

.field private static final PROFILE_PAR_COLORBG:Ljava/lang/String; = "colorbg"

.field private static final PROFILE_PAR_COLORBOLD:Ljava/lang/String; = "colorcustom1"

.field private static final PROFILE_PAR_COLORBOLDITALIC:Ljava/lang/String; = "colorcustom3"

.field private static final PROFILE_PAR_COLORCODE:Ljava/lang/String; = "colorcustom4"

.field private static final PROFILE_PAR_COLORFIND:Ljava/lang/String; = "colorfind"

.field private static final PROFILE_PAR_COLORFLET:Ljava/lang/String; = "colorfletter"

.field private static final PROFILE_PAR_COLORGREEN:Ljava/lang/String; = "colorgreen"

.field private static final PROFILE_PAR_COLORITALIC:Ljava/lang/String; = "colorcustom2"

.field private static final PROFILE_PAR_COLORLINE:Ljava/lang/String; = "colorline"

.field private static final PROFILE_PAR_COLORLINK:Ljava/lang/String; = "colorlink"

.field private static final PROFILE_PAR_COLORRED:Ljava/lang/String; = "colorred"

.field private static final PROFILE_PAR_COLORSELECT:Ljava/lang/String; = "colorselect"

.field private static final PROFILE_PAR_COLORSTATUS:Ljava/lang/String; = "colorstatus"

.field private static final PROFILE_PAR_COLORSTATUSBACK:Ljava/lang/String; = "colorstatusback"

.field private static final PROFILE_PAR_COLORSUPPORT:Ljava/lang/String; = "colorsupport"

.field private static final PROFILE_PAR_COLORTEXT:Ljava/lang/String; = "colortext"

.field private static final PROFILE_PAR_COLORTITLE:Ljava/lang/String; = "colortitle"

.field private static final PROFILE_PAR_COLORYELLOW:Ljava/lang/String; = "coloryellow"

.field private static final PROFILE_PAR_ENGTEXTIDENT:Ljava/lang/String; = "engtextident"

.field private static final PROFILE_PAR_FIRSTLETTER:Ljava/lang/String; = "firstletter"

.field private static final PROFILE_PAR_FIRSTLETTERNUMBER:Ljava/lang/String; = "firstletternum"

.field private static final PROFILE_PAR_FONTBOLD:Ljava/lang/String; = "fontbold"

.field private static final PROFILE_PAR_FONTCLEARTYPE:Ljava/lang/String; = "fontcleartype"

.field private static final PROFILE_PAR_FONTITALIC:Ljava/lang/String; = "fontitalic"

.field private static final PROFILE_PAR_FONTLETTERSPACING:Ljava/lang/String; = "fontletspace"

.field private static final PROFILE_PAR_FONTNAME:Ljava/lang/String; = "fontname"

.field private static final PROFILE_PAR_FONTSHIFTFLET:Ljava/lang/String; = "fontshiftfleta"

.field private static final PROFILE_PAR_FONTSIZE:Ljava/lang/String; = "fontsize"

.field private static final PROFILE_PAR_FONTSIZENOTES:Ljava/lang/String; = "fontsizenotes"

.field private static final PROFILE_PAR_FONTSPACEWIDTH:Ljava/lang/String; = "fontspacewidth"

.field private static final PROFILE_PAR_FONTUNION:Ljava/lang/String; = "fontunion"

.field private static final PROFILE_PAR_FONTWEIGHT:Ljava/lang/String; = "fontweight"

.field private static final PROFILE_PAR_FONTWIDTH:Ljava/lang/String; = "fontwidth"

.field private static final PROFILE_PAR_HANGINGPUNCTUATION:Ljava/lang/String; = "handgingpunctuation"

.field private static final PROFILE_PAR_HEIGHTEMPTYLINE:Ljava/lang/String; = "heightemptyline"

.field private static final PROFILE_PAR_INTERLINE:Ljava/lang/String; = "interline"

.field private static final PROFILE_PAR_JUSTIFY:Ljava/lang/String; = "justify"

.field private static final PROFILE_PAR_KEEPONEITEM:Ljava/lang/String; = "keeponeitem"

.field private static final PROFILE_PAR_MARGINUNION:Ljava/lang/String; = "marginunion"

.field private static final PROFILE_PAR_MBOTTOM:Ljava/lang/String; = "mbottom"

.field private static final PROFILE_PAR_MINIMIZEHYPH:Ljava/lang/String; = "minimizehyph"

.field private static final PROFILE_PAR_MLEFT:Ljava/lang/String; = "mleft"

.field private static final PROFILE_PAR_MRIGHT:Ljava/lang/String; = "mright"

.field private static final PROFILE_PAR_MTOP:Ljava/lang/String; = "mtop"

.field private static final PROFILE_PAR_OVERCOLORBOLD:Ljava/lang/String; = "ovrbold"

.field private static final PROFILE_PAR_OVERCOLORBOLDITALIC:Ljava/lang/String; = "ovrbolditalic"

.field private static final PROFILE_PAR_OVERCOLORCODE:Ljava/lang/String; = "ovrcode"

.field private static final PROFILE_PAR_OVERCOLORITALIC:Ljava/lang/String; = "ovritalic"

.field private static final PROFILE_PAR_OVERCOLORSTATUSBACK:Ljava/lang/String; = "ovrstatusback"

.field private static final PROFILE_PAR_PARAGRAPHSPACING:Ljava/lang/String; = "paragraphspacing"

.field private static final PROFILE_PAR_PERCENTMAGRIN:Ljava/lang/String; = "percentmargin"

.field private static final PROFILE_PAR_SECTIONNEWPAGE:Ljava/lang/String; = "sectiononnewpage"

.field private static final PROFILE_PAR_STATUSBOTTOM:Ljava/lang/String; = "statusbottom"

.field private static final PROFILE_PAR_STATUSTOP:Ljava/lang/String; = "statustop"

.field private static final PROFILE_PAR_UNDERLINE:Ljava/lang/String; = "citeline"

.field private static final PROFILE_PAR_VALIGN:Ljava/lang/String; = "verticalalign"

.field private static final PROFILE_SECTION:Ljava/lang/String; = "PROFILE"

.field public static final PROGRESS_LINE_HEADER_CENTER:I = 0x4000

.field public static final PROGRESS_LINE_HEADER_UNDERLINE:I = 0x2000

.field public static final PROGRESS_LINE_PARAM_BATTERY_DISABLE:I = 0x1

.field public static final PROGRESS_LINE_PARAM_FILLED_LINE:I = 0x8

.field public static final PROGRESS_LINE_PARAM_MINIMAL_MARGIN_ALWAYS:I = 0x10

.field public static final PROGRESS_LINE_PARAM_MINIMAL_MARGIN_DISABLE:I = 0x4

.field public static final PROGRESS_LINE_PARAM_PERCENT_DISABLE:I = 0x2

.field public static final PROGRESS_LINE_STATUS_DISABLE_BATTERY:I = 0x800

.field public static final PROGRESS_LINE_STATUS_DISABLE_INFO:I = 0x400

.field public static final PROGRESS_LINE_STATUS_DISABLE_PAGES:I = 0x200

.field public static final PROGRESS_LINE_STATUS_DISABLE_PERCENT:I = 0x100

.field public static final PROGRESS_LINE_STATUS_DISABLE_TIME:I = 0x1000

.field public static final PROGRESS_LINE_WIDTH_MASK:I = 0x30000

.field public static final PROGRESS_LINE_WIDTH_SHIFT:I = 0x10

.field private static final SCREEN_PAR_AUTOBACKLIGHT0:Ljava/lang/String; = "autobacklight0"

.field private static final SCREEN_PAR_AUTOBACKLIGHT1:Ljava/lang/String; = "autobacklight1"

.field private static final SCREEN_PAR_DESC:Ljava/lang/String; = "descript"

.field private static final SCREEN_PAR_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final SCREEN_PAR_HARDWAREMIN:Ljava/lang/String; = "backlighthardwaremin"

.field private static final SCREEN_PAR_LEVELBACKLIGHT0:Ljava/lang/String; = "levelbacklight0"

.field private static final SCREEN_PAR_LEVELBACKLIGHT1:Ljava/lang/String; = "levelbacklight1"

.field private static final SCREEN_SECTION:Ljava/lang/String; = "SCREEN"

.field private static final STATE_PAR_APPLANG:Ljava/lang/String; = "lang"

.field private static final STATE_PAR_EDIT_ACTIVE_TAG:Ljava/lang/String; = "actedtag"

.field private static final STATE_PAR_FONTSCALE:Ljava/lang/String; = "fontscale"

.field private static final STATE_PAR_SET1:Ljava/lang/String; = "startcnt"

.field private static final STATE_SECTION:Ljava/lang/String; = "STATE"

.field private static final SYNC_BACKUP:Ljava/lang/String; = "backup"

.field private static final SYNC_BOOKMARK:Ljava/lang/String; = "syncbmk"

.field public static final SYNC_MODE_FILES:I = 0x2

.field public static final SYNC_MODE_FTP1:I = 0x4

.field public static final SYNC_MODE_NETWORK:I = 0x1

.field public static final SYNC_MODE_OFF:I = 0x0

.field public static final SYNC_MODE_SFTP:I = 0x5

.field public static final SYNC_MODE_WEBDAV:I = 0x3

.field private static final SYNC_PAR_DEVID:Ljava/lang/String; = "DEVID"

.field private static final SYNC_PAR_FTPADDR:Ljava/lang/String; = "ftpaddr"

.field private static final SYNC_PAR_FTPNAME:Ljava/lang/String; = "ftpname"

.field private static final SYNC_PAR_FTPPASS:Ljava/lang/String; = "ftppass"

.field private static final SYNC_PAR_FTPTLS:Ljava/lang/String; = "ftptsl"

.field private static final SYNC_PAR_HTTPS:Ljava/lang/String; = "usehttps"

.field private static final SYNC_PAR_IDHI:Ljava/lang/String; = "idhi"

.field private static final SYNC_PAR_IDLO:Ljava/lang/String; = "idlo"

.field private static final SYNC_PAR_MANUALMODE:Ljava/lang/String; = "manual"

.field private static final SYNC_PAR_MODE:Ljava/lang/String; = "mode"

.field private static final SYNC_PAR_NAME:Ljava/lang/String; = "name"

.field private static final SYNC_PAR_SFTPADDR:Ljava/lang/String; = "sftpaddr"

.field private static final SYNC_PAR_SFTPNAME:Ljava/lang/String; = "sftpname"

.field private static final SYNC_PAR_SFTPPASS:Ljava/lang/String; = "sftppass"

.field private static final SYNC_PAR_SILENTNONETWORK:Ljava/lang/String; = "syncsilennet"

.field private static final SYNC_PAR_WEBDAVADDR:Ljava/lang/String; = "wdaddr"

.field private static final SYNC_PAR_WEBDAVHTTP1:Ljava/lang/String; = "http1"

.field private static final SYNC_PAR_WEBDAVNAME:Ljava/lang/String; = "wdname"

.field private static final SYNC_PAR_WEBDAVPASS:Ljava/lang/String; = "wdpass"

.field private static final SYNC_SECTION:Ljava/lang/String; = "SYNC"

.field private static final SYNC_UPLOADBOOK:Ljava/lang/String; = "uplbook"

.field private static final TAG:Ljava/lang/String; = "PREFS"

.field private static final TAPS_PAR_DOUBLESWIPE:Ljava/lang/String; = "ds"

.field private static final TAPS_PAR_KEYS:Ljava/lang/String; = "key"

.field private static final TAPS_PAR_LONGDOUBLETAP:Ljava/lang/String; = "ldt"

.field private static final TAPS_PAR_LONGTAP:Ljava/lang/String; = "lt"

.field private static final TAPS_PAR_QUICKPANEL:Ljava/lang/String; = "qpan"

.field private static final TAPS_PAR_SHORTDOUBLETAP:Ljava/lang/String; = "sdt"

.field private static final TAPS_PAR_SHORTTAP:Ljava/lang/String; = "st"

.field private static final TAPS_PAR_SHORTTHIRDTAP:Ljava/lang/String; = "stt"

.field private static final TAPS_PAR_SINGLESWIPE:Ljava/lang/String; = "ss"

.field private static final TAPS_PAR_TAPHEADER:Ljava/lang/String; = "tapheader"

.field private static final TAPS_PAR_TAPSTATUS:Ljava/lang/String; = "tapstatus"

.field private static final TAPS_SECTION:Ljava/lang/String; = "TAPSANDSWIPES"

.field public static final TAP_MODE_DICTIONARY:I = 0x1

.field public static final TAP_MODE_SELECT:I = 0x2

.field public static final TAP_MODE_SELECTDICTIONARY:I = 0x3

.field public static final TAP_MODE_TAPS:I = 0x0

.field private static final TOP100_PAR_AGREE:Ljava/lang/String; = "iagree"

.field private static final TOP100_PAR_AUTHORS:Ljava/lang/String; = "authors"

.field private static final TOP100_SECTION:Ljava/lang/String; = "TOP100"

.field private static final TTS_PAR_ALARM:Ljava/lang/String; = "alarm"

.field private static final TTS_PAR_ALLPARAGRAPH:Ljava/lang/String; = "allpar"

.field private static final TTS_PAR_DISABLEONLINE:Ljava/lang/String; = "disableonline"

.field private static final TTS_PAR_IMAGE:Ljava/lang/String; = "image"

.field private static final TTS_PAR_LASTPOINT:Ljava/lang/String; = "lp"

.field private static final TTS_PAR_MAXLEN:Ljava/lang/String; = "maxlen"

.field private static final TTS_PAR_NOTES:Ljava/lang/String; = "notes"

.field private static final TTS_PAR_PAUSE:Ljava/lang/String; = "pause"

.field private static final TTS_PAR_PAUSETIME:Ljava/lang/String; = "pausetime"

.field private static final TTS_PAR_PINNED:Ljava/lang/String; = "pin"

.field private static final TTS_PAR_PITCH:Ljava/lang/String; = "pitch"

.field private static final TTS_PAR_SEL:Ljava/lang/String; = "sel"

.field private static final TTS_PAR_SENSORVALUE:Ljava/lang/String; = "sensorvalue"

.field private static final TTS_PAR_SIMPLE:Ljava/lang/String; = "simple"

.field private static final TTS_PAR_SPEED:Ljava/lang/String; = "speed"

.field private static final TTS_PAR_TIME:Ljava/lang/String; = "time"

.field private static final TTS_PAR_TIMERPINNED:Ljava/lang/String; = "timerpin"

.field private static final TTS_PAR_TIMERSTOP:Ljava/lang/String; = "timerstop"

.field private static final TTS_PAR_TTSADDBMK:Ljava/lang/String; = "addbmk"

.field private static final TTS_PAR_TTSDSWIPESX:Ljava/lang/String; = "dswx"

.field private static final TTS_PAR_TTSDSWIPESY:Ljava/lang/String; = "dswx"

.field private static final TTS_PAR_TTSKEEPBACKLIGHT:Ljava/lang/String; = "bclght"

.field private static final TTS_PAR_TTSSWIPESX:Ljava/lang/String; = "swx"

.field private static final TTS_PAR_TTSSWIPESY:Ljava/lang/String; = "swy"

.field private static final TTS_PAR_TTSVOLUMEOVERRIDE:Ljava/lang/String; = "volovr"

.field private static final TTS_PAR_TTSZOOM:Ljava/lang/String; = "zm"

.field private static final TTS_PAR_USEMOTION:Ljava/lang/String; = "sensor"

.field private static final TTS_PAR_VOICE:Ljava/lang/String; = "voice"

.field private static final TTS_PAR_VOLUMECONTROL:Ljava/lang/String; = "volctrl"

.field private static final TTS_PAR_VOLUME_PHONE:Ljava/lang/String; = "volumephone"

.field public static final TTS_PITCH_STEP:I = 0x5

.field private static final TTS_SECTION:Ljava/lang/String; = "TTS"

.field public static final TTS_SPEED_STEP:I = 0x5

.field private static final USE_REAL_LOCK:Z = false


# instance fields
.field public animation:Lcom/neverland/prefs/TAnimation;

.field public bookCSS:Lcom/neverland/prefs/TBookCSS;

.field private externalTIF:Lcom/neverland/utils/TMemIniFile2;

.field private fileNameInternal1:Ljava/lang/String;

.field private fileNamePortable:Ljava/lang/String;

.field public findStr:Lcom/neverland/prefs/TFindStr;

.field private final gradientArray:[I

.field private internalTIF:Lcom/neverland/utils/TMemIniFile2;

.field public intopt:Lcom/neverland/prefs/TInternalOptions;

.field private isDay:Z

.field private lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private lastLoadBackGroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private lastLoadBackgroundName:Ljava/lang/String;

.field private lastLoadBackgroundTextureName:Ljava/lang/String;

.field private marker4back:I

.field public options:Lcom/neverland/prefs/TOptions;

.field public profile:Lcom/neverland/prefs/TOneProfile;

.field public screen:Lcom/neverland/prefs/TScreenState;

.field public taps:Lcom/neverland/prefs/TTaps;

.field public tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;


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
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundTextureName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->fileNamePortable:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->fileNameInternal1:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/neverland/prefs/TOneProfile;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/neverland/prefs/TOneProfile;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 23
    .line 24
    new-instance v1, Lcom/neverland/prefs/TScreenState;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/neverland/prefs/TScreenState;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 30
    .line 31
    new-instance v1, Lcom/neverland/prefs/TAnimation;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/neverland/prefs/TAnimation;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 37
    .line 38
    new-instance v1, Lcom/neverland/prefs/TOptions;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/neverland/prefs/TOptions;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 44
    .line 45
    new-instance v1, Lcom/neverland/prefs/TInternalOptions;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/neverland/prefs/TInternalOptions;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 51
    .line 52
    new-instance v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/neverland/prefs/TPref$TTemporaryProfile;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 58
    .line 59
    new-instance v1, Lcom/neverland/prefs/TFindStr;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/neverland/prefs/TFindStr;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->findStr:Lcom/neverland/prefs/TFindStr;

    .line 65
    .line 66
    new-instance v1, Lcom/neverland/prefs/TTaps;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/neverland/prefs/TTaps;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 72
    .line 73
    new-instance v1, Lcom/neverland/prefs/TBookCSS;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/neverland/prefs/TBookCSS;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    filled-new-array {v0, v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/neverland/prefs/TPref;->gradientArray:[I

    .line 90
    .line 91
    iput v0, p0, Lcom/neverland/prefs/TPref;->marker4back:I

    .line 92
    .line 93
    return-void
.end method

.method private getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TPref$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/16 p1, 0x80

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_1
    const/16 p1, 0x20

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_2
    const/16 p1, 0x8

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_3
    const/4 p1, 0x4

    .line 24
    return p1

    .line 25
    :pswitch_4
    const/16 p1, 0x10

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_5
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :pswitch_6
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :pswitch_7
    const/16 p1, 0x40

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hex2str(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x4

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    int-to-char v2, v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_1
    return-object v0
.end method

.method private loadAll()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    const-string v2, "SCREEN"

    const-string v3, "BOOKSCHM"

    const-string v4, "BOOKSHTML"

    const-string v5, "BOOKSEPUB"

    const-string v6, "BOOKMARKS"

    const-string v7, "BOOKSFB2"

    const-string v8, "LIBRARY"

    const-string v9, "SYNC"

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->lock()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 2
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/neverland/utils/TMemIniFile2;

    iget-object v10, v1, Lcom/neverland/prefs/TPref;->fileNameInternal1:Ljava/lang/String;

    invoke-direct {v0, v10}, Lcom/neverland/utils/TMemIniFile2;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v11, "FILEOPEN"

    const-string v10, ""

    const-string v14, "TTS"

    const-string v13, "OPTIONS"

    if-eqz v0, :cond_38

    .line 5
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v15, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v15}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 6
    iget-object v15, v0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    const-string v12, "ntx_6sl"

    invoke-virtual {v15, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v15, 0x1

    iput v15, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v12, v0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "barnesandnoble"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 9
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v15, 0x1

    iput v15, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v12, v0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v15, "boyue"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 11
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v15, 0x1

    iput v15, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object v12, v0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    .line 13
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "tolino"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v15, 0x1

    iput v15, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    goto :goto_1

    .line 15
    :cond_4
    iget-object v12, v0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v15, "haoqing"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v15, "meebook"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v12, v0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v15, "bigme"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 17
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v15, 0x1

    iput v15, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    goto :goto_1

    .line 18
    :cond_6
    :goto_0
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v15, 0x1

    iput v15, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 19
    :cond_7
    :goto_1
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v15, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v8

    :try_start_2
    const-string v8, "iseink"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v3

    :try_start_3
    iget v3, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    invoke-virtual {v15, v13, v8, v3}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v12, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 20
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    if-lez v3, :cond_a

    const/4 v8, 0x2

    if-ne v3, v8, :cond_8

    .line 21
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v3, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    goto :goto_2

    .line 22
    :cond_8
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v3, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 23
    :goto_2
    const-string v3, "1 - openGL is disabled on this device"

    const/4 v8, 0x1

    invoke-direct {v1, v3, v8}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-object/from16 v18, v3

    goto :goto_3

    :catch_1
    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v17, v8

    .line 25
    :catch_2
    :cond_a
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    sget-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v3, v8, :cond_b

    .line 27
    sget-object v8, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    iput-object v8, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 28
    :cond_b
    sget-boolean v8, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v8, :cond_c

    .line 29
    sget-object v8, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    iput-object v8, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 30
    :cond_c
    sget-object v8, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v8, v8, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v12, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v8, v12, :cond_d

    .line 31
    sget-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 32
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    const/4 v3, 0x0

    iput v3, v0, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 33
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v3, 0x3

    iput v3, v0, Lcom/neverland/prefs/TOptions;->useStatus:I

    goto :goto_4

    .line 34
    :cond_d
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v12, "theme"

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v13, v12, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_e

    if-ltz v0, :cond_f

    const/4 v3, 0x4

    if-gt v0, v3, :cond_f

    .line 35
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-static {v0}, Lcom/neverland/prefs/TPref$THEME_TYPE;->fromInt(I)Lcom/neverland/prefs/TPref$THEME_TYPE;

    move-result-object v0

    iput-object v0, v3, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    goto :goto_4

    :cond_e
    if-ltz v0, :cond_f

    const/4 v3, 0x4

    if-gt v0, v3, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    .line 36
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-static {v0}, Lcom/neverland/prefs/TPref$THEME_TYPE;->fromInt(I)Lcom/neverland/prefs/TPref$THEME_TYPE;

    move-result-object v0

    iput-object v0, v3, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 37
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "themebutton"

    iget-object v8, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v8, v8, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    invoke-virtual {v0, v13, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_10

    const/4 v3, 0x4

    if-ge v0, v3, :cond_10

    .line 38
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v0, v3, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    :cond_10
    :try_start_5
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 40
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_5
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "previewpercent"

    iget-boolean v12, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    invoke-virtual {v3, v13, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "epubpublisher"

    iget-boolean v12, v0, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    invoke-virtual {v3, v13, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    .line 42
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "interfacetrouble"

    iget-boolean v12, v0, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    invoke-virtual {v3, v13, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 43
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "gammam"

    iget v12, v0, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    invoke-virtual {v3, v13, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 44
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v0, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    const/4 v8, 0x2

    if-ltz v3, :cond_11

    if-le v3, v8, :cond_12

    .line 45
    :cond_11
    iput v8, v0, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 46
    :cond_12
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "gammav"

    iget v12, v0, Lcom/neverland/prefs/TOptions;->gammaValue:I

    invoke-virtual {v3, v13, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 47
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v0, Lcom/neverland/prefs/TOptions;->gammaValue:I

    const/4 v8, 0x5

    if-lt v3, v8, :cond_13

    const/16 v8, 0x17

    if-le v3, v8, :cond_14

    :cond_13
    const/16 v3, 0xa

    .line 48
    iput v3, v0, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 49
    :cond_14
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "lastshareclass"

    invoke-virtual {v3, v13, v8, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "lastshareaction"

    invoke-virtual {v3, v13, v8, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 51
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "lastshareimclass"

    invoke-virtual {v3, v13, v8, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 52
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "lastprofile"

    iget-object v12, v0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    invoke-virtual {v12}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    move-result v12

    invoke-virtual {v3, v13, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 53
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    if-nez v3, :cond_15

    .line 54
    sget-object v3, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->p1:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 55
    :cond_15
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "lastsearch"

    invoke-virtual {v3, v13, v8, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/neverland/prefs/TPref;->hex2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 57
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "checkupdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/32 v21, 0x5265c00

    move-object v12, v4

    move-object v15, v5

    div-long v4, v19, v21

    long-to-int v5, v4

    invoke-virtual {v3, v13, v8, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TInternalOptions;->lastCheckUpdateTime:I

    .line 58
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "fullscreen"

    iget v5, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 59
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "autobacklight0"

    iget-boolean v5, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    invoke-virtual {v3, v2, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    .line 60
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "autobacklight1"

    iget-boolean v5, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    invoke-virtual {v3, v2, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    .line 61
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "levelbacklight0"

    iget v5, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    .line 62
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "levelbacklight1"

    iget v5, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    .line 63
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "backlighthardwaremin"

    iget v5, v0, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 64
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "STATE"

    const-string/jumbo v4, "startcnt"

    iget v5, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 65
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "STATE"

    const-string v4, "fontscale"

    iget v5, v0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 66
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    if-ltz v2, :cond_16

    const/4 v3, 0x6

    if-le v2, v3, :cond_17

    :cond_16
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 68
    :cond_17
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "STATE"

    const-string v4, "lang"

    iget v5, v0, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->getAppLang()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 70
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 71
    :cond_18
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "syncsilennet"

    iget-boolean v4, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 72
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "syncbmk"

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    .line 73
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    if-ltz v2, :cond_19

    const/4 v3, 0x5

    if-le v2, v3, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    const/4 v2, 0x0

    goto :goto_7

    .line 74
    :goto_6
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    .line 75
    :goto_7
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "uplbook"

    invoke-virtual {v3, v9, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 76
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    if-ltz v2, :cond_1b

    const/4 v3, 0x5

    if-le v2, v3, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    .line 77
    :goto_8
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 78
    :goto_9
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "backup"

    invoke-virtual {v3, v9, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    .line 79
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    if-ltz v2, :cond_1d

    const/4 v3, 0x5

    if-le v2, v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    goto :goto_b

    .line 80
    :goto_a
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    .line 81
    :goto_b
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "idlo"

    invoke-virtual {v3, v9, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 82
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "idhi"

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 83
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "DEVID"

    sget-object v3, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v9, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 84
    sget-object v2, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 85
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 86
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Lcom/neverland/mainApp;->resetCountStart()V

    .line 87
    :cond_1f
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_20

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 89
    :cond_20
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "wdname"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "wdpass"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 91
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xf000

    and-int/2addr v0, v2

    const v2, 0xe000

    if-ne v0, v2, :cond_21

    .line 92
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    invoke-static {v2}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 93
    :cond_21
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "http1"

    iget-boolean v4, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    .line 94
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "wdaddr"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 95
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "ftpname"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 96
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "ftppass"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 97
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xf000

    and-int/2addr v0, v2

    const v2, 0xe000

    if-ne v0, v2, :cond_22

    .line 98
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    invoke-static {v2}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 99
    :cond_22
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "ftpaddr"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 100
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "ftptsl"

    iget-boolean v4, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    .line 101
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "sftpname"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 102
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "sftppass"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xf000

    and-int/2addr v0, v2

    const v2, 0xe000

    if-ne v0, v2, :cond_23

    .line 104
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    invoke-static {v2}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 105
    :cond_23
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "sftpaddr"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 106
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "name"

    invoke-virtual {v2, v9, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getCorrectSyncName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    .line 107
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "mode"

    iget v4, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 108
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 109
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    .line 110
    :cond_24
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto :goto_c

    :cond_25
    const/4 v3, 0x3

    if-ne v2, v3, :cond_27

    .line 111
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    .line 112
    :cond_26
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto :goto_c

    :cond_27
    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    .line 113
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    .line 114
    :cond_28
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto :goto_c

    :cond_29
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2b

    .line 115
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    .line 116
    :cond_2a
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 117
    :cond_2b
    :goto_c
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "manual"

    iget v4, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 118
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 119
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    .line 120
    :cond_2c
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    goto :goto_d

    :cond_2d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2f

    .line 121
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    .line 122
    :cond_2e
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    goto :goto_d

    :cond_2f
    const/4 v3, 0x4

    if-ne v2, v3, :cond_31

    .line 123
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    .line 124
    :cond_30
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    goto :goto_d

    :cond_31
    const/4 v3, 0x5

    if-ne v2, v3, :cond_33

    .line 125
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    .line 126
    :cond_32
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 127
    :cond_33
    :goto_d
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "usehttps"

    iget-boolean v4, v0, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 128
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "TOP100"

    const-string v4, "authors"

    iget v5, v0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 129
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    const/4 v3, 0x3

    if-ltz v2, :cond_34

    if-le v2, v3, :cond_35

    .line 130
    :cond_34
    iput v3, v0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 131
    :cond_35
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "TOP100"

    const-string v4, "iagree"

    iget-boolean v5, v0, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 132
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "search"

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-direct {v1, v0}, Lcom/neverland/prefs/TPref;->hex2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 134
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "lp"

    iget v4, v0, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 135
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "pitch"

    iget v4, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 136
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_36

    const/16 v3, 0x96

    if-le v2, v3, :cond_37

    :cond_36
    const/16 v2, 0x64

    .line 137
    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 138
    :cond_37
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "volumephone"

    iget v4, v0, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 139
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "pin"

    iget-boolean v4, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 140
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "voice"

    invoke-virtual {v2, v14, v3, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 141
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "STATE"

    const-string v4, "actedtag"

    iget v5, v0, Lcom/neverland/prefs/TInternalOptions;->activeEditTag:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/neverland/prefs/TInternalOptions;->activeEditTag:I

    goto :goto_e

    :cond_38
    move-object/from16 v18, v3

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v17, v8

    .line 142
    :goto_e
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    if-nez v0, :cond_39

    .line 143
    new-instance v0, Lcom/neverland/utils/TMemIniFile2;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->fileNamePortable:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/neverland/utils/TMemIniFile2;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    .line 144
    :cond_39
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    if-eqz v0, :cond_a8

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->appUseLocale()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "unionbacklight"

    iget-boolean v5, v2, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    invoke-virtual {v3, v13, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 147
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "keepbacklight"

    iget v5, v2, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    invoke-virtual {v3, v13, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    .line 148
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "shadowbacklight"

    iget-boolean v5, v2, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    invoke-virtual {v3, v13, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 149
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink_user:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 150
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    const/16 v4, 0x2710

    iput v4, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 151
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "refreshrate"

    invoke-virtual {v5, v13, v8, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 152
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v4, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3a

    .line 153
    iput v5, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 154
    :cond_3a
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "dithering1"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    goto/16 :goto_f

    .line 155
    :cond_3b
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_3c

    .line 156
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "snowfield"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->regal:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 157
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshrate"

    iget v8, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 158
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshobj"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    .line 159
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshdlg"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 160
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshres"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 161
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshact"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 162
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "fastscroll"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    goto/16 :goto_f

    .line 163
    :cond_3c
    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v3, v4, :cond_3d

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_3e

    .line 164
    :cond_3d
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "snowfield"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->regal:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 165
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshrate"

    iget v8, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 166
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshobj"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    .line 167
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshdlg"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 168
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshres"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 169
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "refreshact"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 170
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "fastscroll"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 171
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "cvrasscrsvr"

    iget-boolean v8, v3, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 172
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 173
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "dithering1"

    iget-boolean v8, v3, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 174
    :cond_3e
    :goto_f
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "realpages"

    iget v8, v3, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    invoke-virtual {v4, v13, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 175
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-gez v4, :cond_3f

    const/4 v5, 0x2

    if-le v4, v5, :cond_3f

    const/4 v4, 0x0

    .line 176
    iput v4, v3, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 177
    :cond_3f
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "sort"

    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    invoke-virtual {v4, v11, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 178
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "inverse"

    iget-boolean v8, v3, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    invoke-virtual {v4, v11, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 179
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "invfavor"

    iget-boolean v8, v3, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    invoke-virtual {v4, v11, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 180
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "nsort"

    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    invoke-virtual {v4, v11, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 181
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "ninverse"

    iget-boolean v8, v3, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    invoke-virtual {v4, v11, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 182
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "deleteconfirm"

    iget-boolean v8, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    invoke-virtual {v4, v6, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 183
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "bmkmarker"

    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    invoke-virtual {v4, v6, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x7

    and-int/2addr v4, v5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    .line 184
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "bmkquickmarker"

    iget v9, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    invoke-virtual {v4, v6, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    and-int/2addr v4, v5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    .line 185
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "citemarkertype"

    iget v9, v3, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    invoke-virtual {v4, v6, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    and-int/2addr v4, v5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    .line 186
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "sort"

    iget v9, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    invoke-virtual {v4, v6, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 187
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "citequickmarker"

    iget v9, v3, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    invoke-virtual {v4, v6, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    and-int/2addr v4, v5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    .line 188
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v8, "usetext"

    iget-boolean v9, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    invoke-virtual {v4, v6, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 189
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "editsrc"

    iget-boolean v8, v3, Lcom/neverland/prefs/TOptions;->saveAsSRC:Z

    invoke-virtual {v4, v13, v6, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->saveAsSRC:Z

    .line 190
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "foldsupport"

    iget-boolean v8, v3, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    invoke-virtual {v4, v13, v6, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    .line 191
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "hyph"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v6, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v13, v4, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_40

    const/16 v4, 0x19

    if-gt v3, v4, :cond_40

    .line 192
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->fromInt(I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    move-result-object v3

    iput-object v3, v4, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 193
    :cond_40
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "infostatus"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v6, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v13, v4, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_41

    const/16 v4, 0x8

    if-ge v3, v4, :cond_41

    .line 194
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {v3}, Lcom/neverland/utils/finit$ESTATUSINFO;->fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object v3

    iput-object v3, v4, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 195
    :cond_41
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "infoheader"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v6, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v13, v4, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_42

    const/16 v4, 0x8

    if-ge v3, v4, :cond_42

    .line 196
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {v3}, Lcom/neverland/utils/finit$ESTATUSINFO;->fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object v3

    iput-object v3, v4, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 197
    :cond_42
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "contentonprogress"

    iget-boolean v8, v3, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    invoke-virtual {v4, v13, v6, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 198
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "rampage"

    iget-boolean v8, v3, Lcom/neverland/prefs/TOptions;->showLostPage:Z

    invoke-virtual {v4, v13, v6, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->showLostPage:Z

    .line 199
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 200
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    or-int/lit16 v6, v6, 0xa00

    iput v6, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 201
    :cond_43
    sget-boolean v4, Lcom/neverland/mainApp;->proMode:Z

    if-nez v4, :cond_44

    .line 202
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    or-int/lit16 v6, v6, 0x1a00

    and-int/lit16 v6, v6, -0x201

    .line 203
    iput v6, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 204
    :cond_44
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v8, "statusparam"

    iget v9, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    invoke-virtual {v6, v13, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 205
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v8, "textmenu"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->textMenu:Z

    invoke-virtual {v6, v13, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lcom/neverland/prefs/TOptions;->textMenu:Z

    .line 206
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "disableseparator"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    invoke-virtual {v6, v13, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 207
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v8, "alltime"

    move-object/from16 v19, v6

    iget-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    long-to-int v6, v5

    move-object/from16 v5, v19

    invoke-virtual {v5, v13, v8, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v19, 0x3e8

    mul-long v5, v5, v19

    iput-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 208
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "ttstime"

    move-object v8, v10

    iget-wide v9, v4, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    long-to-int v10, v9

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    iput-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 209
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "chinaformatting"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->chinezeSpecial:Z

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->chinezeSpecial:Z

    .line 210
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "ascentastop"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->useAscentAsTopForText:Z

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->useAscentAsTopForText:Z

    .line 211
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "notesitems"

    iget v9, v4, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 212
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v4, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    if-gez v5, :cond_45

    const/4 v5, 0x2

    iput v5, v4, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 213
    :cond_45
    iget v5, v4, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    const/16 v6, 0x3e7

    if-le v5, v6, :cond_46

    const/16 v5, 0x3e7

    iput v5, v4, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 214
    :cond_46
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    if-nez v5, :cond_47

    const/4 v5, 0x2

    .line 215
    iput v5, v4, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 216
    :cond_47
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "PROFILE"

    const-string v9, "shownotes"

    iget v10, v4, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    invoke-virtual {v5, v6, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 217
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v4, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    if-ltz v5, :cond_48

    const/4 v6, 0x2

    if-le v5, v6, :cond_49

    :cond_48
    const/4 v5, 0x1

    .line 218
    iput v5, v4, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 219
    :cond_49
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "autosaveprofiles"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 220
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "selallheight"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->selectUseAllArea:Z

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->selectUseAllArea:Z

    .line 221
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "citeline"

    iget v9, v4, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->loadDefaultSelectionColors()V

    .line 223
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_4a

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v4, v5, :cond_4c

    .line 224
    :cond_4a
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "colorselect"

    const/4 v9, 0x0

    aget v10, v4, v9

    const v20, 0xffffff

    and-int v10, v10, v20

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v9

    .line 225
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "colorfind"

    const/4 v9, 0x1

    aget v10, v4, v9

    and-int v10, v10, v20

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v9

    .line 226
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "colorsupport"

    const/4 v9, 0x5

    aget v10, v4, v9

    const v16, 0xffff

    and-int v10, v10, v16

    .line 227
    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v9

    .line 228
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget v5, v4, v9

    and-int/lit16 v6, v5, 0xff

    const/16 v10, 0x20

    if-ge v6, v10, :cond_4b

    or-int/lit16 v5, v5, 0x80

    .line 229
    aput v5, v4, v9

    :cond_4b
    const/4 v5, 0x0

    .line 230
    aget v6, v4, v5

    and-int v6, v6, v20

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 231
    aget v6, v4, v5

    and-int v6, v6, v20

    aput v6, v4, v5

    .line 232
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "colorgreen"

    const/4 v9, 0x4

    aget v10, v4, v9

    and-int v10, v10, v20

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v9

    .line 233
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "colorred"

    const/4 v9, 0x2

    aget v10, v4, v9

    and-int v10, v10, v20

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v9

    .line 234
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "coloryellow"

    const/4 v9, 0x3

    aget v10, v4, v9

    and-int v10, v10, v20

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v9

    .line 235
    :cond_4c
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "statusbold"

    iget-boolean v9, v4, Lcom/neverland/prefs/TOptions;->statusBold:Z

    invoke-virtual {v5, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 236
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "statussize"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->statusSize:I

    invoke-virtual {v4, v13, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_4d

    const/16 v5, 0x19

    if-gt v4, v5, :cond_4d

    .line 237
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v4, v5, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 238
    :cond_4d
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "progressfullline"

    iget-boolean v10, v4, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 239
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "interfacefont"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v6, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    if-nez v6, :cond_4e

    move-object v6, v8

    :cond_4e
    invoke-virtual {v4, v13, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4f

    .line 241
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-object v4, v5, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    .line 242
    :cond_4f
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "statusreverse"

    iget-boolean v10, v4, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 243
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "statuslongclick"

    iget-boolean v10, v4, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    .line 244
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "useheader"

    iget v10, v4, Lcom/neverland/prefs/TOptions;->useHeader:I

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 245
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "usestatus"

    iget v10, v4, Lcom/neverland/prefs/TOptions;->useStatus:I

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 246
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "useprogress"

    iget v10, v4, Lcom/neverland/prefs/TOptions;->useProgress:I

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 247
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "rotateos"

    iget-boolean v10, v4, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 248
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 249
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_50

    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    if-nez v3, :cond_51

    .line 250
    :cond_50
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "rotate"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 251
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "rotateprev"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    invoke-virtual {v5, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 252
    :cond_51
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "pagesize"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->pageSize:I

    invoke-virtual {v3, v13, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 253
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v5, -0x1

    iput v5, v3, Lcom/neverland/prefs/TOptions;->pageSize:I

    goto :goto_10

    .line 254
    :sswitch_0
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v5, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 255
    :goto_10
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "tapguard"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->tapGuard:I

    invoke-virtual {v3, v13, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_52

    const/16 v5, 0x3c

    if-gt v3, v5, :cond_52

    .line 256
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v5, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 257
    :cond_52
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "autoscrollroll"

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    invoke-virtual {v3, v13, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_53

    const/4 v5, 0x3

    if-gt v3, v5, :cond_53

    .line 258
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v5, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    .line 259
    :cond_53
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v3, v5, :cond_54

    .line 260
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 261
    :cond_54
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v10, "fullskin"

    iget-boolean v9, v3, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    invoke-virtual {v6, v13, v10, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 262
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "usenotch"

    iget-object v9, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v9, v9, Lcom/neverland/prefs/TOptions;->useNotch:I

    invoke-virtual {v3, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_55

    const/4 v6, 0x1

    if-gt v3, v6, :cond_55

    .line 263
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v6, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 264
    :cond_55
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "reversebookmark"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->reverseBookmark:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->reverseBookmark:Z

    .line 265
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v9, "swipescale"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->tapScale:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->tapScale:I

    .line 266
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v3, Lcom/neverland/prefs/TOptions;->tapScale:I

    const/4 v9, 0x5

    if-lt v6, v9, :cond_56

    const/16 v9, 0x1e

    if-le v6, v9, :cond_57

    :cond_56
    const/16 v6, 0xa

    .line 267
    iput v6, v3, Lcom/neverland/prefs/TOptions;->tapScale:I

    .line 268
    :cond_57
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "opendialogtap"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 269
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v3, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    const/4 v9, 0x1

    if-ltz v6, :cond_58

    if-le v6, v9, :cond_59

    .line 270
    :cond_58
    iput v9, v3, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 271
    :cond_59
    sget-boolean v6, Lcom/neverland/mainApp;->proMode:Z

    if-nez v6, :cond_5a

    .line 272
    iput-boolean v9, v3, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 273
    iput-boolean v9, v3, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 274
    :cond_5a
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v9, "usesystemfonts"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 275
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v9, "usenotofonts"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 276
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "dialogusecover"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 277
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "dialogsmalltitles"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    .line 278
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "dialogscaley"

    iget-object v9, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v9, v9, Lcom/neverland/prefs/TOptions;->dialogTextScaleY:I

    invoke-virtual {v3, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0x32

    if-lt v3, v6, :cond_5b

    const/16 v6, 0x96

    if-gt v3, v6, :cond_5b

    .line 279
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v6, Lcom/neverland/prefs/TOptions;->dialogTextScaleY:I

    .line 280
    :cond_5b
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "dialogscalex"

    iget-object v9, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v9, v9, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    invoke-virtual {v3, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0x32

    if-lt v3, v6, :cond_5c

    const/16 v6, 0x78

    if-gt v3, v6, :cond_5c

    .line 281
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v6, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 282
    :cond_5c
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "statusscalex"

    iget-object v9, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v9, v9, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    invoke-virtual {v3, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0x32

    if-lt v3, v6, :cond_5d

    const/16 v6, 0xc8

    if-gt v3, v6, :cond_5d

    .line 283
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v3, v6, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    .line 284
    :cond_5d
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v9, "sysstatusmenu"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 285
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "menuaccentcolor"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    .line 286
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "menutextcolor"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    .line 287
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "menubackcolor"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    .line 288
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "copyexternalfilealways"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->alwaysCopyExternalFile1:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->alwaysCopyExternalFile1:Z

    .line 289
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "longtapmode"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->longTapMode:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 290
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "longtaplink"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 291
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "shorttapmode"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->shortTapMode:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->shortTapMode:I

    .line 292
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "pinchfontsize"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 293
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v9, "usedoubletap"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 294
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v3, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    if-ltz v6, :cond_5e

    const/4 v9, 0x4

    if-le v6, v9, :cond_5f

    :cond_5e
    const/4 v6, 0x0

    .line 295
    iput v6, v3, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 296
    :cond_5f
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "sidebacklightl"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 297
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "sidebacklightr"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 298
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v9, "usecache4bigfiles"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->useCache4BigFiles:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useCache4BigFiles:Z

    .line 299
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "listdevider"

    iget-boolean v10, v3, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 300
    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 301
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/16 v6, 0x14

    iput v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 302
    :cond_60
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "dictionarya"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 303
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    const/16 v9, 0x9

    if-eq v6, v9, :cond_61

    const/16 v9, 0xb

    if-eq v6, v9, :cond_61

    const/16 v9, 0xc

    if-eq v6, v9, :cond_61

    goto :goto_11

    :cond_61
    const/16 v6, 0x14

    .line 304
    iput v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 305
    :goto_11
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v9, "dictionaryb"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    invoke-virtual {v6, v13, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    .line 306
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    const/16 v9, 0x9

    if-eq v6, v9, :cond_62

    const/16 v9, 0xb

    if-eq v6, v9, :cond_62

    const/16 v9, 0xc

    if-eq v6, v9, :cond_62

    goto :goto_12

    :cond_62
    const/16 v6, 0x14

    .line 307
    iput v6, v3, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    .line 308
    :goto_12
    invoke-virtual {v2, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 309
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v4, 0x6

    iput v4, v3, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 310
    :cond_63
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "backaction"

    iget v9, v3, Lcom/neverland/prefs/TOptions;->backAction1:I

    invoke-virtual {v4, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 311
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v6, "taplimittime"

    iget v9, v3, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    invoke-virtual {v4, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    .line 312
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    if-ltz v4, :cond_64

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_65

    :cond_64
    const/16 v4, 0x96

    .line 313
    iput v4, v3, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    .line 314
    :cond_65
    iget-object v4, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_66

    iget v4, v3, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_66

    const/16 v4, 0x12c

    .line 315
    iput v4, v3, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    .line 316
    :cond_66
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "longtaptime"

    iget v9, v3, Lcom/neverland/prefs/TOptions;->longTapTime:I

    invoke-virtual {v4, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 317
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->longTapTime:I

    const/16 v6, 0x190

    if-lt v4, v6, :cond_67

    const/16 v6, 0x7d0

    if-le v4, v6, :cond_68

    :cond_67
    const/16 v4, 0x2bc

    .line 318
    iput v4, v3, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 319
    :cond_68
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "doubletaptime"

    iget v9, v3, Lcom/neverland/prefs/TOptions;->doubleTapTime:I

    invoke-virtual {v4, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->doubleTapTime:I

    .line 320
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->doubleTapTime:I

    const/16 v6, 0x64

    if-lt v4, v6, :cond_69

    const/16 v6, 0x1f4

    if-le v4, v6, :cond_6a

    :cond_69
    const/16 v4, 0xfa

    .line 321
    iput v4, v3, Lcom/neverland/prefs/TOptions;->doubleTapTime:I

    .line 322
    :cond_6a
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "day"

    iget-boolean v6, v1, Lcom/neverland/prefs/TPref;->isDay:Z

    invoke-virtual {v3, v13, v4, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 323
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_6b

    .line 324
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v4, 0x2

    iput v4, v3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 325
    :cond_6b
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "limitinlimgh"

    iget v9, v3, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    invoke-virtual {v4, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 326
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    if-ltz v4, :cond_6c

    const/4 v6, 0x2

    if-le v4, v6, :cond_6d

    :cond_6c
    const/4 v4, 0x1

    .line 327
    iput v4, v3, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 328
    :cond_6d
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "imagescale"

    iget v9, v3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    invoke-virtual {v4, v13, v6, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 329
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    if-ltz v4, :cond_6e

    const/4 v6, 0x7

    if-le v4, v6, :cond_6f

    :cond_6e
    const/4 v4, 0x0

    .line 330
    iput v4, v3, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 331
    :cond_6f
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "nightfilter"

    iget v10, v3, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    invoke-virtual {v4, v13, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    .line 332
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    if-ltz v4, :cond_70

    const/16 v6, 0x8

    if-le v4, v6, :cond_71

    :cond_70
    const/4 v4, 0x1

    .line 333
    iput v4, v3, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    .line 334
    :cond_71
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "fontchangestep"

    iget v3, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v13, v6, v3}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v4, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    invoke-static {v3, v6}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result v3

    iput v3, v4, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    .line 336
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    const/high16 v6, 0x3e800000    # 0.25f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_72

    const/high16 v4, 0x3e800000    # 0.25f

    .line 337
    iput v4, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    goto :goto_13

    :cond_72
    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_73

    const/high16 v4, 0x3f000000    # 0.5f

    .line 338
    iput v4, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    goto :goto_13

    :cond_73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    iput v4, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    .line 340
    :goto_13
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "KEYS"

    const-string v10, "horizontalswipe"

    iget-boolean v13, v3, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    invoke-virtual {v4, v6, v10, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 341
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-nez v3, :cond_74

    .line 342
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    const/4 v4, 0x2

    iput v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 343
    :cond_74
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v6, "KEYS"

    const-string/jumbo v10, "verticalswipe"

    iget v13, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    invoke-virtual {v4, v6, v10, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 344
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    const/4 v6, -0x1

    if-lt v4, v6, :cond_75

    const/4 v6, 0x2

    if-le v4, v6, :cond_76

    :cond_75
    const/4 v4, 0x0

    goto :goto_14

    :cond_76
    const/4 v4, 0x0

    goto :goto_15

    .line 345
    :goto_14
    iput v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 346
    :goto_15
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v2, v5, :cond_77

    .line 347
    iget v2, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_77

    .line 348
    iput v4, v3, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 349
    :cond_77
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "ANIMATION"

    const-string/jumbo v5, "type"

    iget v6, v2, Lcom/neverland/prefs/TAnimation;->type:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TAnimation;->type:I

    .line 350
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v3, v2, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 v3, v3, 0x1f

    iput v3, v2, Lcom/neverland/prefs/TAnimation;->type:I

    .line 351
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "ANIMATION"

    const-string/jumbo v5, "time"

    iget v6, v2, Lcom/neverland/prefs/TAnimation;->time:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TAnimation;->time:I

    .line 352
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v3, v2, Lcom/neverland/prefs/TAnimation;->time:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_78

    iput v4, v2, Lcom/neverland/prefs/TAnimation;->time:I

    .line 353
    :cond_78
    iget v3, v2, Lcom/neverland/prefs/TAnimation;->time:I

    const/16 v4, 0x5dc

    if-le v3, v4, :cond_79

    const/16 v3, 0x5dc

    iput v3, v2, Lcom/neverland/prefs/TAnimation;->time:I

    .line 354
    :cond_79
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "ANIMATION"

    const-string v5, "always"

    iget v6, v2, Lcom/neverland/prefs/TAnimation;->always:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TAnimation;->always:I

    .line 355
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v3, v2, Lcom/neverland/prefs/TAnimation;->always:I

    if-ltz v3, :cond_7a

    const/4 v4, 0x2

    if-le v3, v4, :cond_7b

    :cond_7a
    const/4 v3, 0x1

    .line 356
    iput v3, v2, Lcom/neverland/prefs/TAnimation;->always:I

    .line 357
    :cond_7b
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "ANIMATION"

    const-string/jumbo v5, "usebackpage"

    iget-boolean v6, v2, Lcom/neverland/prefs/TAnimation;->useBackPage1:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TAnimation;->useBackPage1:Z

    const/4 v2, 0x0

    .line 358
    :goto_16
    sget v3, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v4, "TAPSANDSWIPES"

    if-ge v2, v3, :cond_7d

    .line 359
    :try_start_7
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 360
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->keys:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v10, v10, Lcom/neverland/prefs/TTaps;->keys:[I

    aget v10, v10, v2

    invoke-virtual {v5, v4, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v2

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_7d
    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x9

    if-ge v2, v3, :cond_7e

    .line 361
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "st"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v13, v13, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v13, v13, v2

    invoke-virtual {v5, v4, v6, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v2

    move v2, v10

    goto :goto_17

    :cond_7e
    const/4 v2, 0x0

    :goto_18
    const/16 v3, 0x9

    if-ge v2, v3, :cond_7f

    .line 362
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->longTaps:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lt"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v13, v13, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v13, v13, v2

    invoke-virtual {v5, v4, v6, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v2

    move v2, v10

    goto :goto_18

    :cond_7f
    const/4 v2, 0x0

    :goto_19
    const/4 v3, 0x4

    if-ge v2, v3, :cond_80

    .line 363
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ss"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v13, v13, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    aget v13, v13, v2

    invoke-virtual {v5, v4, v6, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v2

    move v2, v10

    goto :goto_19

    :cond_80
    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_81

    .line 364
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ds"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v13, v13, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v13, v13, v2

    invoke-virtual {v5, v4, v6, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v2

    move v2, v10

    const/4 v3, 0x4

    goto :goto_1a

    .line 365
    :cond_81
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "sdt"

    iget v6, v2, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    .line 366
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "ldt"

    iget v6, v2, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    .line 367
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "stt"

    iget v6, v2, Lcom/neverland/prefs/TTaps;->thirdTap:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TTaps;->thirdTap:I

    .line 368
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "tapstatus"

    iget v6, v2, Lcom/neverland/prefs/TTaps;->status:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TTaps;->status:I

    .line 369
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "tapheader"

    iget v6, v2, Lcom/neverland/prefs/TTaps;->header:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TTaps;->header:I

    const/4 v2, 0x0

    :goto_1b
    const/16 v3, 0xa

    if-ge v2, v3, :cond_83

    .line 370
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    iget-object v5, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qpan"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v10, v10, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v10, v10, v2

    invoke-virtual {v5, v4, v6, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v2

    .line 371
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v3, v3, v2

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(IZ)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v3

    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v3, v5, :cond_82

    .line 372
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v3, v3, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    const/4 v5, 0x0

    aput v5, v3, v2

    :cond_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 373
    :cond_83
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "meta0"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    invoke-virtual {v3, v11, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 374
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "tile0"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    invoke-virtual {v3, v11, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 375
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "bookshelf"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    invoke-virtual {v3, v11, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 376
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "fb2styles"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 377
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "fb2subtitles"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 378
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "fb2allseries"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 379
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "fb2disl1sectbreak"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->disableFB2Level1SectionBreak:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->disableFB2Level1SectionBreak:Z

    .line 380
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "tables"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 381
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssvm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 382
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "csshm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 383
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssindent"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 384
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssjustify"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 385
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssfontsize"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    invoke-virtual {v3, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 386
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "tables"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    move-object v6, v15

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 387
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssdclr"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 388
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssvm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 389
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "csshm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 390
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssindent"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 391
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssjustify"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 392
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssfontsize"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 393
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "tables"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 394
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssdclr"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 395
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssvm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 396
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "csshm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 397
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssindent"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 398
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssjustify"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 399
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssfontsize"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    invoke-virtual {v3, v12, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 400
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "tables"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    move-object/from16 v6, v18

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 401
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssdclr"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 402
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssvm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 403
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "csshm"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 404
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssindent"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 405
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssjustify"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 406
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "cssfontsize"

    iget-boolean v5, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 407
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKSOFFICE"

    const-string/jumbo v5, "tables"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 408
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKSOFFICE"

    const-string v5, "cssvm"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 409
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKSOFFICE"

    const-string v5, "csshm"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 410
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKSOFFICE"

    const-string v5, "cssindent"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 411
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKSOFFICE"

    const-string v5, "cssjustify"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 412
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKSOFFICE"

    const-string v5, "cssfontsize"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 413
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKS"

    const-string v5, "inversestyles"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 414
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKS"

    const-string v5, "preparedialog"

    iget v6, v2, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 415
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget v3, v2, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    if-ltz v3, :cond_84

    const/4 v4, 0x2

    if-le v3, v4, :cond_85

    :cond_84
    const/4 v3, 0x1

    .line 416
    iput v3, v2, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 417
    :cond_85
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKS"

    const-string v5, "softhyph"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    .line 418
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKS"

    const-string v5, "notesup"

    iget-boolean v6, v2, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0xe

    if-ge v2, v3, :cond_86

    .line 419
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "BOOKS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "style"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v4, v4, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcom/neverland/prefs/TBookCSS;->setOneStylesFromString(Ljava/lang/String;Lcom/neverland/prefs/TBookCSS$TOneStyles;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 421
    :cond_86
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "timerpin"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 422
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "speed"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 423
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_87

    const/16 v4, 0x190

    if-le v3, v4, :cond_88

    :cond_87
    const/16 v3, 0x64

    .line 424
    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 425
    :cond_88
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 426
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v4, 0x0

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 427
    :cond_89
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "time"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 428
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-nez v4, :cond_8a

    goto :goto_1d

    :cond_8a
    const/4 v5, 0x5

    if-lt v4, v5, :cond_8b

    const/16 v5, 0xb4

    if-le v4, v5, :cond_8c

    :cond_8b
    const/16 v4, 0x19

    .line 429
    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 430
    :cond_8c
    :goto_1d
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "pause"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsPause:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 431
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->ttsPause:I

    if-ltz v4, :cond_8d

    const/4 v5, 0x3

    if-le v4, v5, :cond_8e

    :cond_8d
    const/4 v4, 0x2

    .line 432
    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 433
    :cond_8e
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "pausetime"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsPauseTime:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsPauseTime:I

    .line 434
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v3, Lcom/neverland/prefs/TOptions;->ttsPauseTime:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_8f

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_90

    :cond_8f
    const/16 v4, 0x1f4

    .line 435
    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 436
    :cond_90
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "sel"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    .line 437
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "simple"

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 438
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "volctrl"

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 439
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "disableonline"

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    .line 440
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "notes"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    .line 441
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "allpar"

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 442
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "image"

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    .line 443
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v5, "timerstop"

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    .line 444
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "alarm"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 445
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "maxlen"

    iget v6, v3, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    invoke-virtual {v4, v14, v5, v6}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 446
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    iput-boolean v2, v3, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 447
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v5, "sensor"

    invoke-virtual {v4, v14, v5, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 448
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "sensorvalue"

    const/4 v5, -0x1

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 449
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-wide v3, v2, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 450
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "swx"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    .line 451
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "dswx"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    .line 452
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "swy"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    .line 453
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "dswx"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    .line 454
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "bclght"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 455
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "volovr"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 456
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "zm"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    .line 457
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "addbmk"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    invoke-virtual {v3, v14, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 458
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "firstletter"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    move-object/from16 v6, v17

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 459
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    if-ltz v3, :cond_91

    const/4 v4, 0x3

    if-le v3, v4, :cond_92

    :cond_91
    const/4 v3, 0x1

    .line 460
    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 461
    :cond_92
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "usepath"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 462
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    const/4 v4, 0x7

    and-int/2addr v3, v4

    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 463
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    if-nez v3, :cond_93

    const/4 v3, 0x1

    .line 464
    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 465
    :cond_93
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "nomedia"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 466
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "aliases"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 467
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "opdsfavor"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    .line 468
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    if-ltz v3, :cond_94

    const/4 v4, 0x6

    if-le v3, v4, :cond_95

    :cond_94
    const/4 v3, 0x1

    .line 469
    iput v3, v2, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    .line 470
    :cond_95
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "pagelimit"

    iget v5, v2, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 471
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    const/16 v4, 0x19

    if-ge v3, v4, :cond_96

    const/16 v3, 0x19

    .line 472
    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 473
    :cond_96
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "scansimpletype"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 474
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "doublehide"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    .line 475
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v4, "workwithhidden"

    iget-boolean v5, v2, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    invoke-virtual {v3, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 476
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "ctpath"

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v4, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-direct {v1, v2}, Lcom/neverland/prefs/TPref;->hex2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 478
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_98

    .line 479
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_99

    .line 481
    :cond_97
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    goto :goto_1e

    .line 482
    :cond_98
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 483
    :cond_99
    :goto_1e
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    const/4 v4, 0x7

    and-int/2addr v3, v4

    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_9a

    iget-object v3, v2, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    if-nez v3, :cond_9a

    const/4 v3, 0x0

    .line 484
    iput v3, v2, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 485
    :cond_9a
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v4, "dlpath"

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-direct {v1, v2}, Lcom/neverland/prefs/TPref;->hex2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 487
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9c

    .line 488
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 490
    :cond_9b
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    goto :goto_1f

    .line 491
    :cond_9c
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    :cond_9d
    :goto_1f
    if-eqz v0, :cond_9f

    .line 492
    const-string v2, "ru"

    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9e

    const-string v2, "be"

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9e

    const-string/jumbo v2, "uk"

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9e

    const-string v2, "bg"

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9e

    const-string/jumbo v2, "sr"

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 498
    :cond_9e
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 499
    :cond_9f
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v3, "cyrfirst"

    iget-boolean v4, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    invoke-virtual {v2, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 500
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string/jumbo v3, "usenick"

    iget-boolean v4, v0, Lcom/neverland/prefs/TOptions;->libraryUseAuthorNick:Z

    invoke-virtual {v2, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/neverland/prefs/TOptions;->libraryUseAuthorNick:Z

    .line 501
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "FAVORITES"

    const-string v3, "category1"

    invoke-virtual {v0, v2, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a0

    .line 503
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 504
    :cond_a0
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "FAVORITES"

    const-string v3, "category2"

    invoke-virtual {v0, v2, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a1

    .line 506
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 507
    :cond_a1
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "FAVORITES"

    const-string v3, "category3"

    invoke-virtual {v0, v2, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a2

    .line 509
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 510
    :cond_a2
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "FAVORITES"

    const-string v3, "category4"

    invoke-virtual {v0, v2, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a3

    .line 512
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 513
    :cond_a3
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "FAVORITES"

    const-string v3, "category5"

    invoke-virtual {v0, v2, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a4

    .line 515
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 516
    :cond_a4
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    const-string v2, "FAVORITES"

    const-string v3, "category6"

    invoke-virtual {v0, v2, v3, v8}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a5

    .line 518
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    :cond_a5
    const/4 v3, 0x0

    :goto_20
    const/4 v0, 0x6

    if-ge v3, v0, :cond_a7

    .line 519
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v2, v0, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    aget-object v2, v2, v3

    if-eqz v2, :cond_a6

    const/4 v2, 0x0

    .line 520
    iput-boolean v2, v0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    goto :goto_21

    :cond_a6
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 521
    :cond_a7
    :goto_21
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    invoke-direct {v1, v0}, Lcom/neverland/prefs/TPref;->loadProfile(Lcom/neverland/utils/TMemIniFile2;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_22

    .line 522
    :catch_4
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->unlock()Z

    :cond_a8
    :goto_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x300 -> :sswitch_0
        0x400 -> :sswitch_0
        0x500 -> :sswitch_0
        0x600 -> :sswitch_0
        0x686 -> :sswitch_0
        0x744 -> :sswitch_0
        0x800 -> :sswitch_0
        0x924 -> :sswitch_0
        0xc00 -> :sswitch_0
        0xd5c -> :sswitch_0
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method private loadDefaultProfile()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->appUseLocale()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/util/Locale;

    .line 10
    .line 11
    const-string v5, "ru"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/Locale;

    .line 27
    .line 28
    const-string/jumbo v5, "uk"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/util/Locale;

    .line 45
    .line 46
    const-string v5, "bg"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    new-instance v4, Ljava/util/Locale;

    .line 62
    .line 63
    const-string v5, "be"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance v4, Ljava/util/Locale;

    .line 79
    .line 80
    const-string v5, "en"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_2
    sget-boolean v4, Lcom/neverland/mainApp;->proMode:Z

    .line 105
    .line 106
    const-string v5, "Monospace"

    .line 107
    .line 108
    const/4 v6, 0x7

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v9, 0x4

    .line 112
    const-string v10, "Philosopher"

    .line 113
    .line 114
    const-string v11, "Inglobal"

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    const/4 v13, 0x2

    .line 118
    const-string v14, "PT Serif"

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 125
    .line 126
    aget-object v15, v4, v3

    .line 127
    .line 128
    iget-object v15, v15, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 129
    .line 130
    aput-object v5, v15, v2

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    aput-object v11, v15, v3

    .line 135
    .line 136
    aget-object v15, v4, v3

    .line 137
    .line 138
    iget-object v15, v15, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 139
    .line 140
    aput-object v10, v15, v13

    .line 141
    .line 142
    aput-object v10, v15, v12

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    aput-object v14, v15, v3

    .line 146
    .line 147
    aget-object v15, v4, v3

    .line 148
    .line 149
    iget-object v15, v15, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v16, v15, v3

    .line 152
    .line 153
    aput-object v16, v15, v13

    .line 154
    .line 155
    aput-object v16, v15, v12

    .line 156
    .line 157
    :goto_3
    aget-object v4, v4, v3

    .line 158
    .line 159
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 160
    .line 161
    aput-object v14, v4, v9

    .line 162
    .line 163
    aput-object v14, v4, v8

    .line 164
    .line 165
    aput-object v14, v4, v7

    .line 166
    .line 167
    aput-object v14, v4, v6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 175
    .line 176
    aget-object v4, v4, v3

    .line 177
    .line 178
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 179
    .line 180
    aput-object v11, v4, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 186
    .line 187
    aget-object v4, v4, v3

    .line 188
    .line 189
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 190
    .line 191
    aput-object v14, v4, v3

    .line 192
    .line 193
    :goto_4
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 196
    .line 197
    aget-object v4, v4, v3

    .line 198
    .line 199
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    aput-object v15, v4, v2

    .line 203
    .line 204
    aput-object v15, v4, v13

    .line 205
    .line 206
    aput-object v15, v4, v12

    .line 207
    .line 208
    aput-object v15, v4, v9

    .line 209
    .line 210
    aput-object v15, v4, v8

    .line 211
    .line 212
    aput-object v15, v4, v7

    .line 213
    .line 214
    aput-object v15, v4, v6

    .line 215
    .line 216
    :goto_5
    const/4 v4, 0x0

    .line 217
    :goto_6
    const/16 v15, 0xa

    .line 218
    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    const/16 v7, 0x64

    .line 222
    .line 223
    if-ge v4, v6, :cond_5

    .line 224
    .line 225
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 228
    .line 229
    aget-object v6, v6, v3

    .line 230
    .line 231
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 232
    .line 233
    aput-boolean v3, v8, v4

    .line 234
    .line 235
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 236
    .line 237
    aput-boolean v3, v8, v4

    .line 238
    .line 239
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 240
    .line 241
    aput v15, v8, v4

    .line 242
    .line 243
    iget-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 244
    .line 245
    aput v7, v8, v4

    .line 246
    .line 247
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 248
    .line 249
    aput v3, v6, v4

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    const/4 v6, 0x7

    .line 254
    const/4 v7, 0x6

    .line 255
    const/4 v8, 0x5

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 260
    .line 261
    aget-object v4, v4, v3

    .line 262
    .line 263
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 264
    .line 265
    sget-object v8, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 266
    .line 267
    const v7, 0x7f0b0009

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    int-to-float v8, v8

    .line 275
    const/high16 v17, 0x41900000    # 18.0f

    .line 276
    .line 277
    mul-float v8, v8, v17

    .line 278
    .line 279
    const/high16 v18, 0x41200000    # 10.0f

    .line 280
    .line 281
    div-float v8, v8, v18

    .line 282
    .line 283
    float-to-int v8, v8

    .line 284
    int-to-float v8, v8

    .line 285
    aput v8, v4, v3

    .line 286
    .line 287
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 288
    .line 289
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 290
    .line 291
    aget-object v4, v4, v3

    .line 292
    .line 293
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 294
    .line 295
    sget-object v8, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 296
    .line 297
    aget v7, v4, v3

    .line 298
    .line 299
    invoke-virtual {v8, v7}, Lcom/neverland/utils/TCustomDevice;->correctFontSize(F)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    float-to-int v7, v7

    .line 304
    int-to-float v7, v7

    .line 305
    aput v7, v4, v3

    .line 306
    .line 307
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 310
    .line 311
    aget-object v7, v4, v3

    .line 312
    .line 313
    iget-object v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 314
    .line 315
    const/high16 v19, 0x42b40000    # 90.0f

    .line 316
    .line 317
    aput v19, v8, v2

    .line 318
    .line 319
    const/high16 v20, 0x42c80000    # 100.0f

    .line 320
    .line 321
    aput v20, v8, v13

    .line 322
    .line 323
    const/high16 v21, 0x42ac0000    # 86.0f

    .line 324
    .line 325
    aput v21, v8, v12

    .line 326
    .line 327
    const/16 v8, 0x41

    .line 328
    .line 329
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 330
    .line 331
    iput v3, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 332
    .line 333
    iput-boolean v2, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 334
    .line 335
    sget-boolean v7, Lcom/neverland/mainApp;->proMode:Z

    .line 336
    .line 337
    if-eqz v7, :cond_7

    .line 338
    .line 339
    aget-object v7, v4, v2

    .line 340
    .line 341
    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 342
    .line 343
    aput-object v5, v7, v2

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    aget-object v0, v4, v2

    .line 348
    .line 349
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 350
    .line 351
    aput-object v11, v0, v3

    .line 352
    .line 353
    aput-object v10, v0, v13

    .line 354
    .line 355
    aput-object v10, v0, v12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_6
    aget-object v0, v4, v2

    .line 359
    .line 360
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 361
    .line 362
    const-string v5, "Serif"

    .line 363
    .line 364
    aput-object v5, v0, v3

    .line 365
    .line 366
    aput-object v5, v0, v13

    .line 367
    .line 368
    aput-object v5, v0, v12

    .line 369
    .line 370
    :goto_7
    aget-object v0, v4, v2

    .line 371
    .line 372
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 373
    .line 374
    aput-object v14, v0, v9

    .line 375
    .line 376
    const/4 v4, 0x5

    .line 377
    aput-object v14, v0, v4

    .line 378
    .line 379
    const/4 v4, 0x6

    .line 380
    aput-object v14, v0, v4

    .line 381
    .line 382
    const/4 v4, 0x7

    .line 383
    aput-object v14, v0, v4

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_7
    if-eqz v0, :cond_8

    .line 387
    .line 388
    aget-object v0, v4, v2

    .line 389
    .line 390
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 391
    .line 392
    aput-object v11, v0, v3

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_8
    aget-object v0, v4, v2

    .line 396
    .line 397
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 398
    .line 399
    aput-object v14, v0, v3

    .line 400
    .line 401
    :goto_8
    aget-object v0, v4, v2

    .line 402
    .line 403
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    aput-object v5, v0, v2

    .line 407
    .line 408
    aget-object v0, v4, v2

    .line 409
    .line 410
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    .line 411
    .line 412
    aput-object v5, v0, v13

    .line 413
    .line 414
    aput-object v5, v0, v12

    .line 415
    .line 416
    aput-object v5, v0, v9

    .line 417
    .line 418
    const/4 v4, 0x5

    .line 419
    aput-object v5, v0, v4

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    aput-object v5, v0, v4

    .line 423
    .line 424
    const/4 v4, 0x7

    .line 425
    aput-object v5, v0, v4

    .line 426
    .line 427
    :goto_9
    const/4 v0, 0x0

    .line 428
    :goto_a
    if-ge v0, v6, :cond_9

    .line 429
    .line 430
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 431
    .line 432
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 433
    .line 434
    aget-object v4, v4, v2

    .line 435
    .line 436
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    .line 437
    .line 438
    aput-boolean v3, v5, v0

    .line 439
    .line 440
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    .line 441
    .line 442
    aput-boolean v3, v5, v0

    .line 443
    .line 444
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 445
    .line 446
    aput v15, v5, v0

    .line 447
    .line 448
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    .line 449
    .line 450
    const/16 v7, 0x64

    .line 451
    .line 452
    aput v7, v5, v0

    .line 453
    .line 454
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    .line 455
    .line 456
    aput v3, v4, v0

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_9
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 464
    .line 465
    aget-object v0, v0, v2

    .line 466
    .line 467
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 468
    .line 469
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 470
    .line 471
    const v5, 0x7f0b0009

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-float v4, v4

    .line 479
    mul-float v4, v4, v17

    .line 480
    .line 481
    div-float v4, v4, v18

    .line 482
    .line 483
    float-to-int v4, v4

    .line 484
    int-to-float v4, v4

    .line 485
    aput v4, v0, v3

    .line 486
    .line 487
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 490
    .line 491
    aget-object v0, v0, v2

    .line 492
    .line 493
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 494
    .line 495
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 496
    .line 497
    aget v5, v0, v3

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCustomDevice;->correctFontSize(F)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    float-to-int v4, v4

    .line 504
    int-to-float v4, v4

    .line 505
    aput v4, v0, v3

    .line 506
    .line 507
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 508
    .line 509
    iget-object v4, v0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 510
    .line 511
    aget-object v4, v4, v2

    .line 512
    .line 513
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 514
    .line 515
    aput v19, v5, v2

    .line 516
    .line 517
    aput v20, v5, v13

    .line 518
    .line 519
    aput v21, v5, v12

    .line 520
    .line 521
    const/16 v5, 0x41

    .line 522
    .line 523
    iput v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 524
    .line 525
    iput v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 526
    .line 527
    iput-boolean v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 528
    .line 529
    iget-object v4, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 530
    .line 531
    const/16 v5, 0x64

    .line 532
    .line 533
    iput v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    .line 534
    .line 535
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 536
    .line 537
    aget-object v4, v0, v3

    .line 538
    .line 539
    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 540
    .line 541
    iput-boolean v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 542
    .line 543
    iput-boolean v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 544
    .line 545
    iput-boolean v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 546
    .line 547
    iput-boolean v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 548
    .line 549
    aget-object v0, v0, v2

    .line 550
    .line 551
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 552
    .line 553
    iput-boolean v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 554
    .line 555
    iput-boolean v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 556
    .line 557
    iput-boolean v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 558
    .line 559
    iput-boolean v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 560
    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->loadDefaultProfileColors()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 565
    .line 566
    iget-object v4, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 567
    .line 568
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    .line 569
    .line 570
    iput-boolean v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 571
    .line 572
    iput-boolean v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 573
    .line 574
    const/16 v6, 0x14

    .line 575
    .line 576
    iput v6, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    .line 577
    .line 578
    iput-boolean v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    .line 579
    .line 580
    iput-boolean v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    .line 581
    .line 582
    iput-boolean v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 583
    .line 584
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 585
    .line 586
    aget-object v0, v0, v3

    .line 587
    .line 588
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 589
    .line 590
    const v5, 0x7f0700da

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    float-to-int v4, v4

    .line 598
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 599
    .line 600
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 603
    .line 604
    aget-object v0, v0, v3

    .line 605
    .line 606
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 607
    .line 608
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 609
    .line 610
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 611
    .line 612
    const v5, 0x7f07037b

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    float-to-int v4, v4

    .line 620
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 621
    .line 622
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 625
    .line 626
    aget-object v3, v0, v3

    .line 627
    .line 628
    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 629
    .line 630
    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 631
    .line 632
    aget-object v0, v0, v2

    .line 633
    .line 634
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 635
    .line 636
    const v4, 0x7f0700da

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    float-to-int v3, v3

    .line 644
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 645
    .line 646
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 649
    .line 650
    aget-object v0, v0, v2

    .line 651
    .line 652
    iget v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 653
    .line 654
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 655
    .line 656
    sget-object v3, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 657
    .line 658
    const v4, 0x7f07037b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    float-to-int v3, v3

    .line 666
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 667
    .line 668
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 671
    .line 672
    aget-object v0, v0, v2

    .line 673
    .line 674
    iget v2, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 675
    .line 676
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 677
    .line 678
    return-void
.end method

.method private loadDefaultProfileColors()V
    .locals 10

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 14
    .line 15
    aget-object v6, v5, v4

    .line 16
    .line 17
    iget-object v7, v6, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 18
    .line 19
    const v8, 0x202020

    .line 20
    .line 21
    .line 22
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 23
    .line 24
    const v8, 0x2e7244

    .line 25
    .line 26
    .line 27
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 28
    .line 29
    const v8, 0x80080

    .line 30
    .line 31
    .line 32
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 33
    .line 34
    const/16 v8, 0x20ff

    .line 35
    .line 36
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 37
    .line 38
    const v8, 0x10ff00

    .line 39
    .line 40
    .line 41
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 42
    .line 43
    const v8, 0xffe6

    .line 44
    .line 45
    .line 46
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 47
    .line 48
    const v8, 0xefefdf

    .line 49
    .line 50
    .line 51
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 52
    .line 53
    const/16 v8, 0x24f4

    .line 54
    .line 55
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 56
    .line 57
    const v8, 0xff5722

    .line 58
    .line 59
    .line 60
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 61
    .line 62
    const v7, 0x606060

    .line 63
    .line 64
    .line 65
    iput v7, v6, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 66
    .line 67
    const v7, 0xefefef

    .line 68
    .line 69
    .line 70
    iput v7, v6, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 71
    .line 72
    const v9, 0x4992b6

    .line 73
    .line 74
    .line 75
    iput v9, v6, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 76
    .line 77
    aget-object v5, v5, v3

    .line 78
    .line 79
    iget-object v6, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 80
    .line 81
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 82
    .line 83
    const v7, 0xccccff

    .line 84
    .line 85
    .line 86
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 87
    .line 88
    const v7, 0xefd78f

    .line 89
    .line 90
    .line 91
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 92
    .line 93
    const v7, 0xa7ef8f

    .line 94
    .line 95
    .line 96
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 97
    .line 98
    const v7, 0x8fd7ef

    .line 99
    .line 100
    .line 101
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 102
    .line 103
    const v7, 0xefa78f

    .line 104
    .line 105
    .line 106
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 107
    .line 108
    iput v4, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 109
    .line 110
    const v7, 0x80cbf3

    .line 111
    .line 112
    .line 113
    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 114
    .line 115
    iput v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 116
    .line 117
    const v6, 0xb0b0b0

    .line 118
    .line 119
    .line 120
    iput v6, v5, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 121
    .line 122
    iput v4, v5, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 123
    .line 124
    const v6, 0xe0c7

    .line 125
    .line 126
    .line 127
    iput v6, v5, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 132
    .line 133
    const v6, 0xffffff

    .line 134
    .line 135
    .line 136
    if-eq v1, v5, :cond_2

    .line 137
    .line 138
    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 139
    .line 140
    if-ne v1, v5, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v5, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 146
    .line 147
    aget-object v7, v5, v4

    .line 148
    .line 149
    iget-object v8, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 150
    .line 151
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 152
    .line 153
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 154
    .line 155
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 156
    .line 157
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 158
    .line 159
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 160
    .line 161
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 162
    .line 163
    iput v6, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 164
    .line 165
    const v9, 0x404040

    .line 166
    .line 167
    .line 168
    iput v9, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 169
    .line 170
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 171
    .line 172
    iput v4, v7, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 173
    .line 174
    iput v6, v7, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 175
    .line 176
    iput v4, v7, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 177
    .line 178
    aget-object v5, v5, v3

    .line 179
    .line 180
    iget-object v7, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 181
    .line 182
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 183
    .line 184
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 185
    .line 186
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 187
    .line 188
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 189
    .line 190
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 191
    .line 192
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 193
    .line 194
    iput v4, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 195
    .line 196
    const v8, 0xc0c0c0

    .line 197
    .line 198
    .line 199
    iput v8, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 200
    .line 201
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 202
    .line 203
    iput v6, v5, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 204
    .line 205
    iput v4, v5, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 206
    .line 207
    iput v6, v5, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 213
    .line 214
    aget-object v7, v5, v4

    .line 215
    .line 216
    iget-object v8, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 217
    .line 218
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 219
    .line 220
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 221
    .line 222
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 223
    .line 224
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 225
    .line 226
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 227
    .line 228
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 229
    .line 230
    iput v6, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 231
    .line 232
    const/16 v9, 0xff

    .line 233
    .line 234
    iput v9, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 235
    .line 236
    iput v4, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 237
    .line 238
    iput v4, v7, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 239
    .line 240
    iput v6, v7, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 241
    .line 242
    iput v4, v7, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 243
    .line 244
    aget-object v5, v5, v3

    .line 245
    .line 246
    iget-object v7, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 247
    .line 248
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 249
    .line 250
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 251
    .line 252
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 253
    .line 254
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 255
    .line 256
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 257
    .line 258
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 259
    .line 260
    iput v4, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 261
    .line 262
    iput v9, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 263
    .line 264
    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 265
    .line 266
    iput v6, v5, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 267
    .line 268
    iput v4, v5, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 269
    .line 270
    iput v6, v5, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 271
    .line 272
    :goto_1
    sget-boolean v5, Lcom/neverland/mainApp;->proMode:Z

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    if-nez v5, :cond_3

    .line 276
    .line 277
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 280
    .line 281
    aget-object v0, v0, v4

    .line 282
    .line 283
    iput-object v6, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v6, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    const/16 v5, 0x17

    .line 289
    .line 290
    if-ne v1, v2, :cond_4

    .line 291
    .line 292
    sget-object v1, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 293
    .line 294
    const v7, 0x7f050004

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-lt v1, v5, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 310
    .line 311
    aget-object v0, v0, v4

    .line 312
    .line 313
    const-string v1, "DefaultDay_OnePage.png"

    .line 314
    .line 315
    iput-object v1, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "DefaultDay_TwoPages.png"

    .line 318
    .line 319
    iput-object v1, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 323
    .line 324
    if-ne v0, v2, :cond_5

    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    if-lt v0, v5, :cond_5

    .line 329
    .line 330
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 333
    .line 334
    aget-object v0, v0, v4

    .line 335
    .line 336
    const-string v1, "SimpleDay_texture.png"

    .line 337
    .line 338
    iput-object v1, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 346
    .line 347
    aget-object v0, v0, v4

    .line 348
    .line 349
    iput-object v6, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v6, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 352
    .line 353
    :goto_2
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 356
    .line 357
    aget-object v1, v0, v4

    .line 358
    .line 359
    iget-object v1, v1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 363
    .line 364
    aget-object v0, v0, v3

    .line 365
    .line 366
    iput-object v6, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v6, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 371
    .line 372
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 373
    .line 374
    return-void
.end method

.method private loadDefaultSelectionColors()V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 17
    .line 18
    const v1, 0x90a4ae

    .line 19
    .line 20
    .line 21
    aput v1, v0, v6

    .line 22
    .line 23
    const/16 v1, 0x4ae5

    .line 24
    .line 25
    aput v1, v0, v5

    .line 26
    .line 27
    const v1, 0xe53935

    .line 28
    .line 29
    .line 30
    aput v1, v0, v4

    .line 31
    .line 32
    const v1, 0xfdd835

    .line 33
    .line 34
    .line 35
    aput v1, v0, v3

    .line 36
    .line 37
    const v1, 0x43a047

    .line 38
    .line 39
    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 44
    .line 45
    const v7, 0xc0c0c0

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 58
    .line 59
    const v1, 0x808080

    .line 60
    .line 61
    .line 62
    aput v1, v0, v6

    .line 63
    .line 64
    const v1, 0x606060

    .line 65
    .line 66
    .line 67
    aput v1, v0, v5

    .line 68
    .line 69
    aput v1, v0, v4

    .line 70
    .line 71
    const v1, 0xa0a0a0

    .line 72
    .line 73
    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    aput v7, v0, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 82
    .line 83
    aput v7, v0, v6

    .line 84
    .line 85
    aput v7, v0, v5

    .line 86
    .line 87
    const v1, 0xff8080

    .line 88
    .line 89
    .line 90
    aput v1, v0, v4

    .line 91
    .line 92
    const v1, 0xffff80

    .line 93
    .line 94
    .line 95
    aput v1, v0, v3

    .line 96
    .line 97
    const v1, 0xff00

    .line 98
    .line 99
    .line 100
    aput v1, v0, v2

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    const/16 v2, 0x80

    .line 108
    .line 109
    aput v2, v0, v1

    .line 110
    .line 111
    return-void
.end method

.method private loadProfile(Lcom/neverland/utils/TMemIniFile2;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->loadDefaultProfileColors()V

    .line 2
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v5, "DAY"

    const-string v6, "NIGHT"

    const/4 v8, 0x0

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    const-string v9, "colortext"

    invoke-virtual {v1, v5, v9, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 4
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    const-string v10, "colorbg"

    invoke-virtual {v1, v5, v10, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 5
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    const-string v11, "colorfletter"

    invoke-virtual {v1, v5, v11, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 6
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    const-string v12, "colortitle"

    invoke-virtual {v1, v5, v12, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 7
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    const-string v13, "colorlink"

    invoke-virtual {v1, v5, v13, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 8
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget v4, v3, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    const-string v14, "colorstatus"

    invoke-virtual {v1, v5, v14, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 9
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget v4, v3, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    const-string v15, "ovrstatusback"

    invoke-virtual {v1, v5, v15, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    .line 10
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget v4, v3, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    const-string v7, "colorstatusback"

    invoke-virtual {v1, v5, v7, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 11
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v8

    iget v4, v3, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    const-string v8, "colorline"

    invoke-virtual {v1, v5, v8, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 12
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    move-object/from16 v16, v2

    const-string v2, "colorcustom1"

    invoke-virtual {v1, v5, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 13
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    move-object/from16 v17, v2

    const-string v2, "colorcustom2"

    invoke-virtual {v1, v5, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 14
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    move-object/from16 v18, v2

    const-string v2, "colorcustom3"

    invoke-virtual {v1, v5, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 15
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    move-object/from16 v19, v2

    const-string v2, "colorcustom4"

    invoke-virtual {v1, v5, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 16
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "ovrbold"

    move-object/from16 v20, v2

    iget-boolean v2, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    invoke-virtual {v1, v5, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 17
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "ovritalic"

    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    invoke-virtual {v1, v5, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 18
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "ovrbolditalic"

    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    invoke-virtual {v1, v5, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 19
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v3, "ovrcode"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    invoke-virtual {v1, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 20
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    invoke-virtual {v1, v6, v9, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 21
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    invoke-virtual {v1, v6, v10, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 22
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    invoke-virtual {v1, v6, v13, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 23
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    invoke-virtual {v1, v6, v11, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 24
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    invoke-virtual {v1, v6, v12, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 25
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    invoke-virtual {v1, v6, v14, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 26
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    invoke-virtual {v1, v6, v15, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    .line 27
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    invoke-virtual {v1, v6, v7, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 28
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    invoke-virtual {v1, v6, v8, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 29
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    move-object/from16 v7, v17

    invoke-virtual {v1, v6, v7, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 30
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    move-object/from16 v7, v18

    invoke-virtual {v1, v6, v7, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 31
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    move-object/from16 v7, v19

    invoke-virtual {v1, v6, v7, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 32
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    move-object/from16 v7, v20

    invoke-virtual {v1, v6, v7, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 33
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "ovrbold"

    iget-boolean v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    invoke-virtual {v1, v6, v4, v7}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 34
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "ovritalic"

    iget-boolean v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    invoke-virtual {v1, v6, v4, v7}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 35
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "ovrbolditalic"

    iget-boolean v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    invoke-virtual {v1, v6, v4, v7}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 36
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v3, "ovrcode"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 37
    :goto_1
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v3, "clockut"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    invoke-virtual {v1, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 38
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v3, "clockut"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 39
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 40
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    const-string v7, "bgname"

    invoke-virtual {v1, v5, v7, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v7, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v7, v7, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v7, v7, v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    iput-object v2, v7, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    const-string v7, "bgnametwopage"

    invoke-virtual {v1, v5, v7, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v7, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v7, v7, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v7, v7, v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    iput-object v2, v7, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "bgtype"

    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    invoke-virtual {v1, v5, v4, v7}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 45
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    const-string v7, "bgname"

    invoke-virtual {v1, v6, v7, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v7, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v7, v7, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v7, v7, v4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    iput-object v2, v7, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    const-string v7, "bgnametwopage"

    invoke-virtual {v1, v6, v7, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v7, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v7, v7, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v7, v7, v4

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    iput-object v2, v7, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string v4, "bgtype"

    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    invoke-virtual {v1, v6, v4, v7}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 50
    :cond_a
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v7, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    const v8, 0x7f0b0008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, v2, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 51
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    const-string v7, "autoscrolltime"

    invoke-virtual {v1, v5, v7, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/16 v5, 0xbb8

    if-lt v2, v5, :cond_b

    const v5, 0x1d4c0

    if-gt v2, v5, :cond_b

    .line 52
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v5, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v5, v5, v4

    iput v2, v5, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 53
    :cond_b
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    sget-object v5, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    const v7, 0x7f0b0008

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 54
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    const-string v5, "autoscrolltime"

    invoke-virtual {v1, v6, v5, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/16 v5, 0xbb8

    if-lt v2, v5, :cond_c

    const v5, 0x1d4c0

    if-gt v2, v5, :cond_c

    .line 55
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v5, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v5, v5, v4

    iput v2, v5, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 56
    :cond_c
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v4, "heightemptyline"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    const-string v7, "PROFILE"

    invoke-virtual {v1, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    .line 57
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x8

    goto :goto_2

    :cond_d
    const/4 v2, 0x1

    :goto_2
    move-object v5, v3

    const/4 v4, 0x0

    .line 58
    :goto_3
    const-string v8, "fontsize"

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ge v4, v2, :cond_18

    if-nez v4, :cond_e

    .line 59
    const-string v5, ""

    goto :goto_4

    :cond_e
    const/4 v11, 0x1

    if-ne v4, v11, :cond_f

    .line 60
    const-string v5, "mono"

    goto :goto_4

    :cond_f
    if-ne v4, v9, :cond_10

    .line 61
    const-string/jumbo v5, "title"

    goto :goto_4

    :cond_10
    if-ne v4, v10, :cond_11

    .line 62
    const-string v5, "fletter"

    goto :goto_4

    :cond_11
    if-le v4, v10, :cond_12

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    :cond_12
    :goto_4
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fontbold"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v13, v13, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v13, v13, v11

    iget-object v13, v13, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v13, v13, v4

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    aput-boolean v12, v9, v4

    .line 65
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fontitalic"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v13, v13, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v13, v13, v11

    iget-object v13, v13, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v13, v13, v4

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    aput-boolean v12, v9, v4

    .line 66
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fontwidth"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v13, v13, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v13, v13, v11

    iget-object v13, v13, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v13, v13, v4

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    aput v12, v9, v4

    if-eq v4, v10, :cond_13

    .line 67
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "interline"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v12, v12, v11

    iget-object v11, v12, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v11, v11, v4

    invoke-virtual {v1, v7, v10, v11}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v4

    .line 68
    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontname"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v1, v7, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aput-object v3, v10, v4

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_14

    .line 71
    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aput-object v9, v10, v4

    :cond_14
    if-nez v4, :cond_15

    .line 72
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v10, v9, v4

    invoke-static {v8, v10}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result v8

    aput v8, v9, v4

    goto :goto_5

    .line 74
    :cond_15
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v10, v10, v4

    float-to-int v10, v10

    .line 75
    invoke-virtual {v1, v7, v8, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v9, v4

    .line 76
    :goto_5
    iget-object v8, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v8, v8, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v8, v8, v11

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontweight"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v10, v10, v4

    invoke-virtual {v1, v7, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v4

    .line 77
    iget-object v8, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v8, v8, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v8, v8, v11

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontletspace"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    aget v10, v10, v4

    invoke-virtual {v1, v7, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v4

    .line 78
    iget-object v8, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v8, v8, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v8, v8, v11

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontspacewidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget v10, v10, v4

    invoke-virtual {v1, v7, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v4

    .line 79
    iget-object v8, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v8, v8, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v8, v8, v11

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget v9, v8, v4

    const/4 v10, 0x5

    if-lt v9, v10, :cond_16

    const/16 v10, 0xd

    if-le v9, v10, :cond_17

    :cond_16
    const/16 v9, 0xa

    .line 80
    aput v9, v8, v4

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 81
    :cond_18
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v11, 0x0

    aget-object v4, v4, v11

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string/jumbo v12, "statustop"

    iget v13, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    iput v12, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 82
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v4, v4, v11

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string/jumbo v12, "statusbottom"

    iget v13, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    iput v12, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 83
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v4, v4, v11

    const-string v12, "fontshiftfleta"

    iget v13, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    iput v12, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 84
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v4, v4, v11

    const-string v12, "fontsizenotes"

    iget v13, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    invoke-virtual {v1, v7, v12, v13}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    iput v12, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 85
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v4, v4, v11

    const-string v11, "fontcleartype"

    iget-boolean v12, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    invoke-virtual {v1, v7, v11, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_23

    if-nez v4, :cond_19

    .line 86
    const-string v5, ""

    goto :goto_7

    :cond_19
    const/4 v11, 0x1

    if-ne v4, v11, :cond_1a

    .line 87
    const-string v5, "mono"

    goto :goto_7

    :cond_1a
    if-ne v4, v9, :cond_1b

    .line 88
    const-string/jumbo v5, "title"

    goto :goto_7

    :cond_1b
    if-ne v4, v10, :cond_1c

    .line 89
    const-string v5, "fletter"

    goto :goto_7

    :cond_1c
    if-le v4, v10, :cond_1d

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    :cond_1d
    :goto_7
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fontbold"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v14, v14, v4

    invoke-virtual {v1, v6, v13, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    aput-boolean v13, v11, v4

    .line 92
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fontitalic"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v14, v14, v4

    invoke-virtual {v1, v6, v13, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    aput-boolean v13, v11, v4

    .line 93
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fontwidth"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v12

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v14, v14, v4

    invoke-virtual {v1, v6, v13, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    aput v13, v11, v4

    if-eq v4, v10, :cond_1e

    .line 94
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "interline"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v12

    iget-object v12, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v12, v12, v4

    invoke-virtual {v1, v6, v13, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    aput v12, v11, v4

    .line 95
    :cond_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fontname"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v12, v12, v4

    invoke-virtual {v1, v6, v11, v12}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    iget-object v12, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aput-object v3, v12, v4

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1f

    .line 98
    iget-object v12, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aput-object v11, v12, v4

    :cond_1f
    if-nez v4, :cond_20

    .line 99
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v13

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v11, v11, v4

    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v8, v11}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100
    iget-object v12, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v14, v12, v4

    invoke-static {v11, v14}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result v11

    aput v11, v12, v4

    goto :goto_8

    .line 101
    :cond_20
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v13

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v14, v14, v4

    float-to-int v14, v14

    .line 102
    invoke-virtual {v1, v6, v12, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v4

    .line 103
    :goto_8
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v13

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fontweight"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v14, v14, v4

    invoke-virtual {v1, v6, v12, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    aput v12, v11, v4

    .line 104
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v13

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fontletspace"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    aget v14, v14, v4

    invoke-virtual {v1, v6, v12, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    aput v12, v11, v4

    .line 105
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v13

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fontspacewidth"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v14, v14, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget v14, v14, v4

    invoke-virtual {v1, v6, v12, v14}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    aput v12, v11, v4

    .line 106
    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v11, v11, v13

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget v12, v11, v4

    const/4 v13, 0x5

    if-lt v12, v13, :cond_21

    const/16 v13, 0xd

    if-le v12, v13, :cond_22

    :cond_21
    const/16 v12, 0xa

    .line 107
    aput v12, v11, v4

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 108
    :cond_23
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string/jumbo v4, "statustop"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    .line 109
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    const-string/jumbo v4, "statusbottom"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    .line 110
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v2, v2, v3

    const-string v4, "fontshiftfleta"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 111
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v2, v2, v3

    const-string v4, "fontsizenotes"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 112
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v2, v2, v3

    const-string v3, "fontcleartype"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 113
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    const-string v3, "fontunion"

    iget-boolean v4, v2, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 114
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    const-string v3, "marginunion"

    iget-boolean v4, v2, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 115
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    const-string/jumbo v3, "twocolumn"

    iget v4, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 116
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumnsScale:I

    const-string/jumbo v3, "twocolumncount"

    invoke-virtual {v1, v7, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_24

    const/16 v3, 0x50

    if-gt v2, v3, :cond_24

    .line 117
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v2, v3, Lcom/neverland/prefs/TOptions;->autoTwoColumnsScale:I

    .line 118
    :cond_24
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "mtop"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    invoke-virtual {v1, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 119
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    if-gez v4, :cond_25

    .line 120
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 121
    :cond_25
    const-string v4, "mleft"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    invoke-virtual {v1, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 122
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    if-gez v4, :cond_26

    .line 123
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 124
    :cond_26
    const-string v4, "mright"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    invoke-virtual {v1, v7, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 125
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    if-ge v3, v9, :cond_27

    .line 126
    iput v9, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 127
    :cond_27
    const-string v3, "mbottom"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 128
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    if-gez v4, :cond_28

    .line 129
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 130
    :cond_28
    const-string v3, "percentmargin"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 131
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "mtop"

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 132
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    if-gez v3, :cond_29

    const/4 v3, 0x0

    .line 133
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 134
    :cond_29
    const-string v3, "mleft"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 135
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    if-gez v3, :cond_2a

    const/4 v3, 0x0

    .line 136
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 137
    :cond_2a
    const-string v3, "mright"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 138
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    if-ge v3, v9, :cond_2b

    .line 139
    iput v9, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 140
    :cond_2b
    const-string v3, "mbottom"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 141
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    if-gez v3, :cond_2c

    const/4 v3, 0x0

    .line 142
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 143
    :cond_2c
    const-string v3, "percentmargin"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    invoke-virtual {v1, v6, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 144
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "minimizehyph"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    .line 145
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    if-lt v3, v10, :cond_2d

    const/4 v4, 0x6

    if-le v3, v4, :cond_2e

    :cond_2d
    const/4 v3, 0x0

    .line 146
    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    .line 147
    :cond_2e
    const-string v3, "justify"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    .line 148
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "firstletter"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    .line 149
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "firstletternum"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_extened:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_extened:I

    .line 150
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "handgingpunctuation"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    .line 151
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "paragraphspacing"

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    .line 152
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_2f

    .line 153
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string/jumbo v3, "verticalalign"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    .line 154
    :cond_2f
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "engtextident"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    .line 155
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "sectiononnewpage"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 156
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const-string v3, "keeponeitem"

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    invoke-virtual {v1, v7, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    return-void
.end method

.method private lock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "PREFS"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private replaceFileBeforeStart()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->fileNamePortable:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "alrxsettings.ini"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v2, v7, v4

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "restore ini error "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0, v6}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "delete after restore ini error "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0, v6}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 139
    :goto_1
    const/16 v1, 0xa

    .line 140
    .line 141
    if-ge v0, v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 151
    .line 152
    iget-object v7, v3, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "alrx"

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, ".profile"

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    cmp-long v2, v8, v4

    .line 210
    .line 211
    if-lez v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v3, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v9, v3, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v9, 0x2e

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v3, v2, v7}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const-string v3, " error "

    .line 256
    .line 257
    if-nez v2, :cond_2

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "restore profile "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p0, v1, v6}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_3

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v7, "delete after restore profile "

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {p0, v1, v6}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_4
    return-void
.end method

.method private saveProfile(Lcom/neverland/utils/TMemIniFile2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v5, "DAY"

    const-string v6, "NIGHT"

    const/4 v7, 0x0

    if-eq v3, v4, :cond_1

    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v3, v9, :cond_1

    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    goto/16 :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    const v9, 0xffffff

    and-int/2addr v3, v9

    const-string v10, "colortext"

    invoke-virtual {v1, v5, v10, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    and-int/2addr v3, v9

    const-string v11, "colorbg"

    invoke-virtual {v1, v5, v11, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    and-int/2addr v3, v9

    const-string v12, "colorlink"

    invoke-virtual {v1, v5, v12, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    and-int/2addr v3, v9

    const-string v13, "colorfletter"

    invoke-virtual {v1, v5, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    and-int/2addr v3, v9

    const-string v14, "colortitle"

    invoke-virtual {v1, v5, v14, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    and-int/2addr v3, v9

    const-string v15, "colorstatus"

    invoke-virtual {v1, v5, v15, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    const-string v8, "ovrstatusback"

    invoke-virtual {v1, v5, v8, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    and-int/2addr v3, v9

    const-string v9, "colorstatusback"

    invoke-virtual {v1, v5, v9, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    const v17, 0xffffff

    and-int v3, v3, v17

    const-string v7, "colorline"

    invoke-virtual {v1, v5, v7, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    move-object/from16 v19, v4

    const-string v4, "colorcustom1"

    invoke-virtual {v1, v5, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v18

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    move-object/from16 v20, v2

    const-string v2, "colorcustom2"

    invoke-virtual {v1, v5, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v18

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    move-object/from16 v21, v2

    const-string v2, "colorcustom3"

    invoke-virtual {v1, v5, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v18

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    move-object/from16 v22, v2

    const-string v2, "colorcustom4"

    invoke-virtual {v1, v5, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v3, v3, v18

    iget-object v3, v3, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    move-object/from16 v23, v2

    const-string v2, "ovrbold"

    invoke-virtual {v1, v5, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v18

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    const-string v3, "ovritalic"

    invoke-virtual {v1, v5, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v18

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    const-string v3, "ovrbolditalic"

    invoke-virtual {v1, v5, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v18

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    const-string v3, "ovrcode"

    invoke-virtual {v1, v5, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    const v16, 0xffffff

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v10, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v11, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v12, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v13, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v14, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v15, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v9, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    and-int v2, v2, v16

    invoke-virtual {v1, v6, v7, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    move-object/from16 v4, v21

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    move-object/from16 v4, v22

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    move-object/from16 v4, v23

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    const-string v4, "ovrbold"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    const-string v4, "ovritalic"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    const-string v4, "ovrbolditalic"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    const-string v3, "ovrcode"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    .line 36
    :goto_1
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_2

    .line 37
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    const-string v4, "bgname"

    invoke-virtual {v1, v5, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    const-string v4, "bgnametwopage"

    invoke-virtual {v1, v5, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    const-string v3, "bgtype"

    invoke-virtual {v1, v5, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    const-string v4, "bgname"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    const-string v4, "bgnametwopage"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    const-string v3, "bgtype"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    const-string v3, "clockut"

    invoke-virtual {v1, v5, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    const-string v3, "clockut"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    const-string v3, "autoscrolltime"

    invoke-virtual {v1, v5, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    const-string v3, "autoscrolltime"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    sget-boolean v2, Lcom/neverland/mainApp;->proMode:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    :goto_3
    const-string v5, "fontsize"

    const/4 v7, 0x3

    const-string v8, "PROFILE"

    if-ge v4, v2, :cond_b

    if-nez v4, :cond_4

    .line 50
    const-string v3, ""

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 51
    const-string v3, "mono"

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    if-ne v4, v9, :cond_6

    .line 52
    const-string/jumbo v3, "title"

    goto :goto_4

    :cond_6
    if-ne v4, v7, :cond_7

    .line 53
    const-string v3, "fletter"

    goto :goto_4

    :cond_7
    if-le v4, v7, :cond_8

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_8
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontbold"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontitalic"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontwidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontname"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontweight"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontletspace"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    aget v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fontspacewidth"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v10, v10, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget v10, v10, v4

    invoke-virtual {v1, v8, v9, v10}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    if-eq v4, v7, :cond_9

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interline"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v9, v9, v4

    invoke-virtual {v1, v8, v7, v9}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-nez v4, :cond_a

    .line 63
    iget-object v7, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v7, v7, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v7, v7, v10

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v7, v7, v4

    invoke-virtual {v1, v8, v5, v7}, Lcom/neverland/utils/TMemIniFile2;->WriteFloat(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_6

    .line 64
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v7, v7, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v7, v7, v4

    float-to-int v7, v7

    invoke-virtual {v1, v8, v5, v7}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 65
    :cond_b
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    const-string v9, "heightemptyline"

    invoke-virtual {v1, v8, v9, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    const/4 v9, 0x0

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    const-string/jumbo v10, "statustop"

    invoke-virtual {v1, v8, v10, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    const-string/jumbo v10, "statusbottom"

    invoke-virtual {v1, v8, v10, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v4, v4, v9

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    const-string v10, "fontshiftfleta"

    invoke-virtual {v1, v8, v10, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v4, v4, v9

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    const-string v11, "fontsizenotes"

    invoke-virtual {v1, v8, v11, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    iget-object v4, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v4, v4, v9

    iget-boolean v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    const-string v9, "fontcleartype"

    invoke-virtual {v1, v8, v9, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_13

    if-nez v4, :cond_c

    .line 71
    const-string v3, ""

    goto :goto_8

    :cond_c
    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    .line 72
    const-string v3, "mono"

    goto :goto_8

    :cond_d
    const/4 v9, 0x2

    if-ne v4, v9, :cond_e

    .line 73
    const-string/jumbo v3, "title"

    goto :goto_8

    :cond_e
    if-ne v4, v7, :cond_f

    .line 74
    const-string v3, "fletter"

    goto :goto_8

    :cond_f
    if-le v4, v7, :cond_10

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    :cond_10
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontbold"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontitalic"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontwidth"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontname"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontweight"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontletspace"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    aget v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontspacewidth"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_spacewidths:[I

    aget v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    if-eq v4, v7, :cond_11

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "interline"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v11, v11, v4

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_11
    const/4 v12, 0x1

    :goto_9
    if-nez v4, :cond_12

    .line 84
    iget-object v9, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v9, v9, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v9, v9, v12

    iget-object v9, v9, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v9, v9, v4

    invoke-virtual {v1, v6, v5, v9}, Lcom/neverland/utils/TMemIniFile2;->WriteFloat(Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v12, 0x1

    goto :goto_a

    .line 85
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v11, v11, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v11, v11, v4

    float-to-int v11, v11

    invoke-virtual {v1, v6, v9, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_13
    const/4 v12, 0x1

    .line 86
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusTopMargin:I

    const-string/jumbo v3, "statustop"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v2, v2, v12

    iget-object v2, v2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->statusBottomMargin:I

    const-string/jumbo v3, "statusbottom"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    invoke-virtual {v1, v6, v10, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v2, v2, v12

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    const-string v3, "fontsizenotes"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    aget-object v2, v2, v12

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    const-string v3, "fontcleartype"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    const-string v3, "fontunion"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    const-string v3, "marginunion"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    invoke-virtual {v1, v6, v10, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    const-string/jumbo v3, "twocolumn"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    const-string v4, "mtop"

    invoke-virtual {v1, v8, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    const-string v4, "mleft"

    invoke-virtual {v1, v8, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    const-string v4, "mright"

    invoke-virtual {v1, v8, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    const-string v4, "mbottom"

    invoke-virtual {v1, v8, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    const-string v3, "percentmargin"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    const-string v4, "mtop"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    const-string v4, "mleft"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    const-string v4, "mright"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    const-string v4, "mbottom"

    invoke-virtual {v1, v6, v4, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    const-string v3, "percentmargin"

    invoke-virtual {v1, v6, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    const-string v3, "justify"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->minimizeHyph:I

    const-string v3, "minimizehyph"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    const-string v3, "firstletter"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    const-string v3, "handgingpunctuation"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    const-string v3, "paragraphspacing"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    const-string/jumbo v3, "verticalalign"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    const-string v3, "engtextident"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    const-string v3, "sectiononnewpage"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->keepOneItem:Z

    const-string v3, "keeponeitem"

    invoke-virtual {v1, v8, v3, v2}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private str2hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private unlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public appUseLocale()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public calculateAutoColumn(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    sget v2, Lcom/neverland/utils/finit;->MARGINS_VALUE:I

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    shr-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v5, 0x42480000    # 50.0f

    .line 51
    .line 52
    div-float/2addr v2, v5

    .line 53
    mul-float p2, p2, v2

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    int-to-float v4, v4

    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    float-to-int v2, v4

    .line 60
    iget-object v4, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 61
    .line 62
    iget v5, v4, Lcom/neverland/prefs/TOptions;->autoTwoColumnsScale:I

    .line 63
    .line 64
    mul-int v1, v1, v5

    .line 65
    .line 66
    sub-int p2, p1, p2

    .line 67
    .line 68
    sub-int/2addr p2, v2

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ge v1, p2, :cond_2

    .line 71
    .line 72
    int-to-double v5, p2

    .line 73
    int-to-float p1, p1

    .line 74
    float-to-double p1, p1

    .line 75
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double p1, p1, v7

    .line 81
    .line 82
    cmpl-double v1, v5, p1

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_1
    iput-boolean p1, v4, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    .line 90
    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_3
    return v3
.end method

.method public changeFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->lock()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/neverland/prefs/TPref;->profileExists1(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->unlock()Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public convertFavor2List(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    :goto_0
    return p1
.end method

.method public convertList2Favor(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    return v0

    .line 26
    :cond_4
    :goto_0
    return p1
.end method

.method public correctProgressLine(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 4
    .line 5
    const/high16 v1, 0x30000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_2
    return p1
.end method

.method public dayToNight()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decFontSize()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 11
    .line 12
    iget v3, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    return v0
.end method

.method public decInterline()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x5

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public dirForDownloads()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public freeAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 4
    .line 5
    .line 6
    const-string v0, "free> 1"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0
.end method

.method public getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0
.end method

.method public getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0
.end method

.method public getAppLang()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f03002e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 11
    .line 12
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, v0, v1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 31
    .line 32
    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getAutoBacklight()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    .line 19
    .line 20
    return v0
.end method

.method public getAutoscrollTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 12
    .line 13
    return v0
.end method

.method public getBackColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getBackgroundMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 14
    .line 15
    return v0
.end method

.method public getBacklight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 17
    .line 18
    iget v0, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    .line 19
    .line 20
    return v0
.end method

.method public getBoldColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getBoldItalicColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getClockUnderText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 14
    .line 15
    return v0
.end method

.method public getCodeColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getColorAdaptForEink(I)I
    .locals 1

    const v0, 0xf0f0f0

    and-int/2addr p1, v0

    return p1
.end method

.method public getCorrectSyncName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/neverland/prefs/TPref;->isCorrectSyncChar(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getFLetColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getFavorArray(ZZ)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 11
    .line 12
    const v5, 0x7f120098

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    sget-object v5, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 27
    .line 28
    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 29
    .line 30
    const v6, 0x7f120099

    .line 31
    .line 32
    .line 33
    const v7, 0x7f12009a

    .line 34
    .line 35
    .line 36
    const v8, 0x7f120096

    .line 37
    .line 38
    .line 39
    const v9, 0x7f120095

    .line 40
    .line 41
    .line 42
    const v10, 0x7f120094

    .line 43
    .line 44
    .line 45
    const v11, 0x7f120097

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x5

    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x4

    .line 51
    const/4 v15, 0x2

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v3, v5, v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    aput-object v3, v1, v4

    .line 72
    .line 73
    add-int/lit8 v3, v4, 0x1

    .line 74
    .line 75
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v5, v5, v15

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v5, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    aput-object v5, v1, v3

    .line 91
    .line 92
    add-int/lit8 v3, v4, 0x2

    .line 93
    .line 94
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v5, v5, v14

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    sget-object v5, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_3
    aput-object v5, v1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v4, 0x3

    .line 112
    .line 113
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 116
    .line 117
    aget-object v2, v5, v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    aput-object v2, v1, v3

    .line 129
    .line 130
    add-int/lit8 v2, v4, 0x4

    .line 131
    .line 132
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 135
    .line 136
    aget-object v3, v3, v13

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_5
    aput-object v3, v1, v2

    .line 148
    .line 149
    add-int/lit8 v2, v4, 0x5

    .line 150
    .line 151
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v3, v3, v12

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_6
    aput-object v3, v1, v2

    .line 167
    .line 168
    :goto_7
    add-int/lit8 v4, v4, 0x6

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_7
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v3, v5, v3

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_8
    aput-object v3, v1, v4

    .line 188
    .line 189
    add-int/lit8 v3, v4, 0x1

    .line 190
    .line 191
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v2, v5, v2

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_9
    aput-object v2, v1, v3

    .line 207
    .line 208
    add-int/lit8 v2, v4, 0x2

    .line 209
    .line 210
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v3, v3, v15

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_a
    aput-object v3, v1, v2

    .line 226
    .line 227
    add-int/lit8 v2, v4, 0x3

    .line 228
    .line 229
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v3, v3, v13

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_b
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_b
    aput-object v3, v1, v2

    .line 245
    .line 246
    add-int/lit8 v2, v4, 0x4

    .line 247
    .line 248
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v3, v3, v14

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_c
    aput-object v3, v1, v2

    .line 264
    .line 265
    add-int/lit8 v2, v4, 0x5

    .line 266
    .line 267
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 270
    .line 271
    aget-object v3, v3, v12

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    sget-object v3, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_d
    aput-object v3, v1, v2

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_e
    if-eqz p1, :cond_e

    .line 286
    .line 287
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 288
    .line 289
    const v3, 0x7f120093

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v1, v4

    .line 297
    .line 298
    :cond_e
    return-object v1
.end method

.method public getFileNamePortable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->fileNamePortable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightStyle(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 69
    .line 70
    return p1
.end method

.method public getIsDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItalicColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getLineColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 12
    .line 13
    return v0
.end method

.method public getLinkColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getMenuAccentColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 22
    .line 23
    :cond_0
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public getMenuBackColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 22
    .line 23
    :cond_0
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public getMenuDisableColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuDisableColor:I

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getMenuTextColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 20
    .line 21
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 22
    .line 23
    :cond_0
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget v0, v0, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget v0, v0, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget v1, v0, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(ZZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getRadiusDrawable(ZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->gradientArray:[I

    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 4
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/16 v5, 0x8

    const v6, 0xffffff

    if-ne v1, v2, :cond_5

    .line 5
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->gradientArray:[I

    aget v2, v1, v4

    and-int v7, v2, v6

    const v8, 0x546e7a

    if-ne v7, v8, :cond_0

    const v2, -0xc8b8b1

    .line 6
    aput v2, v1, v3

    goto :goto_0

    :cond_0
    const v8, 0x455a64

    if-ne v7, v8, :cond_1

    const v2, -0xd9cdc8

    .line 7
    aput v2, v1, v3

    goto :goto_0

    :cond_1
    const/high16 v7, 0xff0000

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xff00

    and-int/2addr v8, v2

    shr-int/2addr v8, v5

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v2, v2, -0x30

    if-gez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-gez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/high16 v9, -0x1000000

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v9

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    or-int/2addr v2, v7

    .line 8
    aput v2, v1, v3

    goto :goto_0

    .line 9
    :cond_5
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-eq v1, v2, :cond_6

    .line 10
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->gradientArray:[I

    aget v2, v1, v3

    const v7, 0x2a2a2a

    xor-int/2addr v2, v7

    aput v2, v1, v3

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->gradientArray:[I

    aget v1, p1, v4

    and-int/2addr v1, v6

    aput v1, p1, v4

    .line 12
    aget v2, p1, v3

    and-int/2addr v2, v6

    aput v2, p1, v3

    const/high16 v7, 0x20000000

    or-int/2addr v1, v7

    .line 13
    aput v1, p1, v4

    or-int v1, v2, v7

    .line 14
    aput v1, p1, v3

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->gradientArray:[I

    invoke-static {v0, p1}, Lcom/neverland/utils/APIWrap;->setColorsForDrawable(Landroid/graphics/drawable/GradientDrawable;[I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    mul-float v1, v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v1

    and-int/2addr v1, v6

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    new-array p1, v5, [F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 18
    sget v2, Lcom/neverland/mainApp;->dpiMultiplier:F

    mul-float v2, v2, v1

    const/4 v1, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz p2, :cond_8

    .line 19
    aput v2, p1, v3

    aput v2, p1, v4

    .line 20
    aput v2, p1, v8

    aput v2, p1, v9

    const/high16 p2, 0x40400000    # 3.0f

    mul-float v2, v2, p2

    .line 21
    aput v2, p1, v6

    aput v2, p1, v7

    .line 22
    aput v2, p1, v1

    aput v2, p1, v5

    goto :goto_1

    .line 23
    :cond_8
    aput v2, p1, v3

    aput v2, p1, v4

    .line 24
    aput v2, p1, v8

    aput v2, p1, v9

    .line 25
    aput v2, p1, v6

    aput v2, p1, v7

    .line 26
    aput v2, p1, v1

    aput v2, p1, v5

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method public getRadiusDrawableForColorsDialog(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f080086

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 22
    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v1, p1

    .line 28
    float-to-int p1, v1

    .line 29
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x40e00000    # 7.0f

    .line 44
    .line 45
    sget v1, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 46
    .line 47
    mul-float v1, v1, p1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getSkinOnePage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSkinTwoPage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStatusBackColor1(Z)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    iget p1, p1, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 16
    .line 17
    :goto_0
    or-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 20
    .line 21
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    iget p1, p1, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 65
    .line 66
    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 67
    .line 68
    goto :goto_0
.end method

.method public getStatusColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 12
    .line 13
    return v0
.end method

.method public getSyncId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getTitleColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getUseStatusBackColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    .line 12
    .line 13
    return v0
.end method

.method public incFontSize()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 11
    .line 12
    iget v3, v3, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    return v0
.end method

.method public incInterline()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x5

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public initAll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TTaps;->setDefault()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/prefs/TBookCSS;->setDefault()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 14
    .line 15
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".ini"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->fileNamePortable:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/neverland/utils/finit;->getRealFileName(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x2f

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ".int"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->fileNameInternal1:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "alrxsettings.ini"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/neverland/prefs/TPref;->fileNamePortable:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "create backup ini to "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "error create backup ini to "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0, v2}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    const/16 v3, 0xa

    .line 156
    .line 157
    if-ge v1, v3, :cond_2

    .line 158
    .line 159
    new-instance v3, Ljava/io/File;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 167
    .line 168
    iget-object v6, v5, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v6, v5, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x2e

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, ".profile"

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    cmp-long v4, v7, v9

    .line 233
    .line 234
    if-lez v4, :cond_1

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v5, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, "alrx"

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v5, v3, v4}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_1

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v4, "backup profile "

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, " error "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {p0, v3, v2}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->replaceFileBeforeStart()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 308
    .line 309
    iput v0, v1, Lcom/neverland/prefs/TAnimation;->type:I

    .line 310
    .line 311
    const/16 v3, 0x190

    .line 312
    .line 313
    iput v3, v1, Lcom/neverland/prefs/TAnimation;->time:I

    .line 314
    .line 315
    iput v2, v1, Lcom/neverland/prefs/TAnimation;->always:I

    .line 316
    .line 317
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 318
    .line 319
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_3

    .line 326
    .line 327
    iget-object v3, p0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 328
    .line 329
    iput v0, v3, Lcom/neverland/prefs/TAnimation;->always:I

    .line 330
    .line 331
    :cond_3
    iget-object v3, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 332
    .line 333
    sget-object v4, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 334
    .line 335
    const v5, 0x7f0b0009

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-float v4, v4

    .line 343
    const/high16 v5, 0x41400000    # 12.0f

    .line 344
    .line 345
    mul-float v4, v4, v5

    .line 346
    .line 347
    const/high16 v5, 0x41200000    # 10.0f

    .line 348
    .line 349
    div-float/2addr v4, v5

    .line 350
    float-to-int v4, v4

    .line 351
    iput v4, v3, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 352
    .line 353
    iget-object v3, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 354
    .line 355
    iget v4, v3, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->correctFontSize(F)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    float-to-int v1, v1

    .line 363
    iput v1, v3, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 366
    .line 367
    iput-boolean v0, v1, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 368
    .line 369
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v4, 0x1a

    .line 372
    .line 373
    if-ge v3, v4, :cond_4

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_2

    .line 377
    :cond_4
    const/4 v3, 0x0

    .line 378
    :goto_2
    iput-boolean v3, v1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->loadDefaultProfile()V

    .line 381
    .line 382
    .line 383
    iput-boolean v2, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 384
    .line 385
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 386
    .line 387
    iput-boolean v0, v1, Lcom/neverland/prefs/TScreenState;->saved:Z

    .line 388
    .line 389
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->findStr:Lcom/neverland/prefs/TFindStr;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/neverland/prefs/TFindStr;->str:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->loadAll()V

    .line 397
    .line 398
    .line 399
    const-string v0, "initOwner> 1"

    .line 400
    .line 401
    invoke-direct {p0, v0}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public initializeProfile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 32
    .line 33
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public isCorrectSyncChar(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLatinLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public loadNextProfile()I
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    :cond_0
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/neverland/prefs/TPref;->loadProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-le v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method public loadPrevProfile()I
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 v0, 0x9

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->fromInt(I)Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/neverland/prefs/TPref;->loadProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method public loadProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z
    .locals 3

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->lock()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->loadDefaultProfile()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lcom/neverland/prefs/TPref;->profileExists1(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    iget-object v2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    invoke-virtual {p0, v2}, Lcom/neverland/prefs/TPref;->saveProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z

    .line 164
    :cond_2
    new-instance v2, Lcom/neverland/utils/TMemIniFile2;

    invoke-direct {v2, v1}, Lcom/neverland/utils/TMemIniFile2;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-object p1, v1, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 166
    invoke-direct {p0, v2}, Lcom/neverland/prefs/TPref;->loadProfile(Lcom/neverland/utils/TMemIniFile2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    .line 167
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->unlock()Z

    :cond_4
    return v0
.end method

.method public profileExists1(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref$TTemporaryProfile;->updateState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-boolean v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".profile"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public resetBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundTextureName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public saveAll()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "cssfontsize"

    .line 4
    .line 5
    const-string v3, "cssjustify"

    .line 6
    .line 7
    const-string v4, "cssindent"

    .line 8
    .line 9
    const-string v5, "csshm"

    .line 10
    .line 11
    const-string v6, "cssvm"

    .line 12
    .line 13
    const-string/jumbo v7, "tables"

    .line 14
    .line 15
    .line 16
    const-string v8, "BOOKSOFFICE"

    .line 17
    .line 18
    const-string v9, "BOOKSCHM"

    .line 19
    .line 20
    const-string v10, "BOOKSHTML"

    .line 21
    .line 22
    const-string v11, "BOOKSEPUB"

    .line 23
    .line 24
    const-string v12, "BOOKMARKS"

    .line 25
    .line 26
    const-string v13, "SCREEN"

    .line 27
    .line 28
    const-string v14, "BOOKSFB2"

    .line 29
    .line 30
    const-string v15, "LIBRARY"

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    const-string v15, "SYNC"

    .line 35
    .line 36
    move-object/from16 v17, v8

    .line 37
    .line 38
    const-string v8, "saveAll"

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lcom/neverland/prefs/TPref;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->lock()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_25

    .line 48
    .line 49
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object/from16 v18, v9

    .line 52
    .line 53
    const-string v9, "FILEOPEN"

    .line 54
    .line 55
    move-object/from16 v19, v10

    .line 56
    .line 57
    const-string v10, "TTS"

    .line 58
    .line 59
    move-object/from16 v20, v11

    .line 60
    .line 61
    const-string v11, "OPTIONS"

    .line 62
    .line 63
    if-eqz v8, :cond_10

    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    :try_start_1
    const-string v2, "descript"

    .line 68
    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    const-string v3, "android"

    .line 72
    .line 73
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "fullscreen"

    .line 77
    .line 78
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 79
    .line 80
    iget v3, v3, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    .line 81
    .line 82
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "autobacklight0"

    .line 86
    .line 87
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 88
    .line 89
    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    .line 90
    .line 91
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v2, "autobacklight1"

    .line 95
    .line 96
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    .line 99
    .line 100
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "levelbacklight0"

    .line 104
    .line 105
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 106
    .line 107
    iget v3, v3, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    .line 108
    .line 109
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "levelbacklight1"

    .line 113
    .line 114
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 115
    .line 116
    iget v3, v3, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    .line 117
    .line 118
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "backlighthardwaremin"

    .line 122
    .line 123
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 124
    .line 125
    iget v3, v3, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 126
    .line 127
    invoke-virtual {v8, v13, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "STATE"

    .line 131
    .line 132
    const-string/jumbo v3, "startcnt"

    .line 133
    .line 134
    .line 135
    iget-object v13, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 136
    .line 137
    iget v13, v13, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 138
    .line 139
    invoke-virtual {v8, v2, v3, v13}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "STATE"

    .line 143
    .line 144
    const-string v3, "fontscale"

    .line 145
    .line 146
    iget-object v13, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 147
    .line 148
    iget v13, v13, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 149
    .line 150
    invoke-virtual {v8, v2, v3, v13}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "STATE"

    .line 154
    .line 155
    const-string v3, "lang"

    .line 156
    .line 157
    iget-object v13, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 158
    .line 159
    iget v13, v13, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 160
    .line 161
    invoke-virtual {v8, v2, v3, v13}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "gammam"

    .line 165
    .line 166
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 167
    .line 168
    iget v3, v3, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 169
    .line 170
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "gammav"

    .line 174
    .line 175
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 176
    .line 177
    iget v3, v3, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 178
    .line 179
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 183
    .line 184
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 185
    .line 186
    sget-object v13, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 187
    .line 188
    if-ne v3, v13, :cond_0

    .line 189
    .line 190
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 191
    .line 192
    iget v13, v3, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 193
    .line 194
    if-nez v13, :cond_0

    .line 195
    .line 196
    const-string/jumbo v13, "theme"

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v8, v11, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    const-string/jumbo v3, "themebutton"

    .line 213
    .line 214
    .line 215
    iget-object v13, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 216
    .line 217
    iget v13, v13, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 218
    .line 219
    invoke-virtual {v8, v11, v3, v13}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    goto/16 :goto_18

    .line 226
    .line 227
    :cond_0
    :goto_0
    const-string v3, "interfacetrouble"

    .line 228
    .line 229
    iget-object v13, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 230
    .line 231
    iget-boolean v13, v13, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 232
    .line 233
    invoke-virtual {v8, v11, v3, v13}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_1

    .line 243
    .line 244
    const-string v2, "iseink"

    .line 245
    .line 246
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 247
    .line 248
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 249
    .line 250
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_1
    const-string v2, "previewpercent"

    .line 254
    .line 255
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 256
    .line 257
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 258
    .line 259
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "epubpublisher"

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const-string v2, "lastsearch"

    .line 263
    .line 264
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->internalTIF:Lcom/neverland/utils/TMemIniFile2;

    .line 276
    .line 277
    const-string v3, "checkupdate"

    .line 278
    .line 279
    iget-object v13, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 280
    .line 281
    iget v13, v13, Lcom/neverland/prefs/TInternalOptions;->lastCheckUpdateTime:I

    .line 282
    .line 283
    invoke-virtual {v2, v11, v3, v13}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "DEVID"

    .line 287
    .line 288
    sget-object v3, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v2, "syncsilennet"

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 297
    .line 298
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 299
    .line 300
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "syncbmk"

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 307
    .line 308
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    .line 309
    .line 310
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v2, "uplbook"

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 317
    .line 318
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 319
    .line 320
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "backup"

    .line 324
    .line 325
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 326
    .line 327
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    .line 328
    .line 329
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v2, "idlo"

    .line 333
    .line 334
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 335
    .line 336
    move-object v13, v4

    .line 337
    iget-wide v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 338
    .line 339
    const-wide v23, 0xffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    and-long v3, v3, v23

    .line 345
    .line 346
    long-to-int v4, v3

    .line 347
    invoke-virtual {v8, v15, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v2, "idhi"

    .line 351
    .line 352
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 353
    .line 354
    iget-wide v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 355
    .line 356
    const-wide v23, -0x100000000L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long v3, v3, v23

    .line 362
    .line 363
    const/16 v23, 0x20

    .line 364
    .line 365
    shr-long v3, v3, v23

    .line 366
    .line 367
    long-to-int v4, v3

    .line 368
    invoke-virtual {v8, v15, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "name"

    .line 372
    .line 373
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    .line 377
    const-string v4, ""

    .line 378
    .line 379
    if-eqz v3, :cond_2

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    move-object v3, v4

    .line 383
    :goto_1
    :try_start_2
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "mode"

    .line 387
    .line 388
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 389
    .line 390
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 391
    .line 392
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "manual"

    .line 396
    .line 397
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 398
    .line 399
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 400
    .line 401
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v2, "usehttps"

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 408
    .line 409
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 410
    .line 411
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v2, "wdname"

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 418
    .line 419
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_3
    move-object v3, v4

    .line 425
    :goto_2
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v2, "wdpass"

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v3, :cond_4

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_4
    move-object v3, v4

    .line 439
    :goto_3
    invoke-static {v3}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v2, "wdaddr"

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 450
    .line 451
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v3, :cond_5

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    move-object v3, v4

    .line 457
    :goto_4
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "http1"

    .line 461
    .line 462
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 463
    .line 464
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    .line 465
    .line 466
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v2, "ftpname"

    .line 470
    .line 471
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 472
    .line 473
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v3, :cond_6

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_6
    move-object v3, v4

    .line 479
    :goto_5
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v2, "ftppass"

    .line 483
    .line 484
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 485
    .line 486
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v3, :cond_7

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_7
    move-object v3, v4

    .line 492
    :goto_6
    invoke-static {v3}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "ftpaddr"

    .line 500
    .line 501
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v3, :cond_8

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_8
    move-object v3, v4

    .line 509
    :goto_7
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "ftptsl"

    .line 513
    .line 514
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 515
    .line 516
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    .line 517
    .line 518
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-string v2, "sftpname"

    .line 522
    .line 523
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 524
    .line 525
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v3, :cond_9

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_9
    move-object v3, v4

    .line 531
    :goto_8
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v2, "sftppass"

    .line 535
    .line 536
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 537
    .line 538
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v3, :cond_a

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_a
    move-object v3, v4

    .line 544
    :goto_9
    invoke-static {v3}, Lcom/neverland/utils/finit;->WritePass(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "sftpaddr"

    .line 552
    .line 553
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 554
    .line 555
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v3, :cond_b

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_b
    move-object v3, v4

    .line 561
    :goto_a
    invoke-virtual {v8, v15, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "lastshareclass"

    .line 565
    .line 566
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 567
    .line 568
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_c

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_c
    move-object v3, v4

    .line 574
    :goto_b
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v2, "lastshareaction"

    .line 578
    .line 579
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 580
    .line 581
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_d
    move-object v3, v4

    .line 587
    :goto_c
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v2, "lastshareimclass"

    .line 591
    .line 592
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 593
    .line 594
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v3, :cond_e

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_e
    move-object v3, v4

    .line 600
    :goto_d
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v2, "lastprofile"

    .line 604
    .line 605
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 606
    .line 607
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v8, v11, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    const-string v2, "search"

    .line 617
    .line 618
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 619
    .line 620
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v1, v3}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v8, v9, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "TOP100"

    .line 630
    .line 631
    const-string v3, "authors"

    .line 632
    .line 633
    iget-object v15, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 634
    .line 635
    iget v15, v15, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 636
    .line 637
    invoke-virtual {v8, v2, v3, v15}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    const-string v2, "TOP100"

    .line 641
    .line 642
    const-string v3, "iagree"

    .line 643
    .line 644
    iget-object v15, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 645
    .line 646
    iget-boolean v15, v15, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 647
    .line 648
    invoke-virtual {v8, v2, v3, v15}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    const-string v2, "pin"

    .line 652
    .line 653
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 654
    .line 655
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 656
    .line 657
    invoke-virtual {v8, v10, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    const-string v2, "pitch"

    .line 661
    .line 662
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 663
    .line 664
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 665
    .line 666
    invoke-virtual {v8, v10, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string v2, "lp"

    .line 670
    .line 671
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 672
    .line 673
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 674
    .line 675
    invoke-virtual {v8, v10, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const-string/jumbo v2, "volumephone"

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 682
    .line 683
    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 684
    .line 685
    invoke-virtual {v8, v10, v2, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    const-string/jumbo v2, "voice"

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 692
    .line 693
    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v3, :cond_f

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-lez v3, :cond_f

    .line 702
    .line 703
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 704
    .line 705
    iget-object v4, v3, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 706
    .line 707
    :cond_f
    invoke-virtual {v8, v10, v2, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v2, "STATE"

    .line 711
    .line 712
    const-string v3, "actedtag"

    .line 713
    .line 714
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 715
    .line 716
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->activeEditTag:I

    .line 717
    .line 718
    invoke-virtual {v8, v2, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lcom/neverland/utils/TMemIniFile2;->UpdateFile()Z

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_10
    move-object/from16 v21, v2

    .line 726
    .line 727
    move-object/from16 v22, v3

    .line 728
    .line 729
    move-object v13, v4

    .line 730
    :goto_e
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->externalTIF:Lcom/neverland/utils/TMemIniFile2;

    .line 731
    .line 732
    if-eqz v2, :cond_25

    .line 733
    .line 734
    const-string v3, "realpages"

    .line 735
    .line 736
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 737
    .line 738
    iget v4, v4, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 739
    .line 740
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    const-string v3, "sort"

    .line 744
    .line 745
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 746
    .line 747
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 748
    .line 749
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    const-string v3, "invfavor"

    .line 753
    .line 754
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 755
    .line 756
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 757
    .line 758
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    const-string v3, "inverse"

    .line 762
    .line 763
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 764
    .line 765
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 766
    .line 767
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v3, "nsort"

    .line 771
    .line 772
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 773
    .line 774
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 775
    .line 776
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    const-string v3, "ninverse"

    .line 780
    .line 781
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 782
    .line 783
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 784
    .line 785
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    const-string v3, "deleteconfirm"

    .line 789
    .line 790
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 791
    .line 792
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 793
    .line 794
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    const-string v3, "bmkmarker"

    .line 798
    .line 799
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 800
    .line 801
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    .line 802
    .line 803
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    const-string v3, "bmkquickmarker"

    .line 807
    .line 808
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 809
    .line 810
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    .line 811
    .line 812
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const-string v3, "citemarkertype"

    .line 816
    .line 817
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 818
    .line 819
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    .line 820
    .line 821
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    const-string v3, "citequickmarker"

    .line 825
    .line 826
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 827
    .line 828
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    .line 829
    .line 830
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    const-string v3, "sort"

    .line 834
    .line 835
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 836
    .line 837
    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 838
    .line 839
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    const-string/jumbo v3, "usetext"

    .line 843
    .line 844
    .line 845
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 846
    .line 847
    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 848
    .line 849
    invoke-virtual {v2, v12, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    const-string v3, "DEBUG"

    .line 853
    .line 854
    const-string v4, "onyxprocess"

    .line 855
    .line 856
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 857
    .line 858
    iget v8, v8, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 859
    .line 860
    invoke-virtual {v2, v3, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    const-string v3, "DEBUG"

    .line 864
    .line 865
    const-string v4, "onyxprocess2"

    .line 866
    .line 867
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 868
    .line 869
    iget v8, v8, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 870
    .line 871
    invoke-virtual {v2, v3, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    const-string/jumbo v3, "unionbacklight"

    .line 875
    .line 876
    .line 877
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 878
    .line 879
    iget-boolean v4, v4, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 880
    .line 881
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    const-string v3, "keepbacklight"

    .line 885
    .line 886
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 887
    .line 888
    iget v4, v4, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    .line 889
    .line 890
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    const-string v3, "shadowbacklight"

    .line 894
    .line 895
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 896
    .line 897
    iget-boolean v4, v4, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 898
    .line 899
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 903
    .line 904
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink_user:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 905
    .line 906
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_11

    .line 911
    .line 912
    const-string v4, "refreshrate"

    .line 913
    .line 914
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 915
    .line 916
    iget v8, v8, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 917
    .line 918
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    const-string v4, "dithering1"

    .line 922
    .line 923
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 924
    .line 925
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 926
    .line 927
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_11
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 932
    .line 933
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_12

    .line 938
    .line 939
    const-string v4, "snowfield"

    .line 940
    .line 941
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 942
    .line 943
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 944
    .line 945
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    const-string v4, "refreshrate"

    .line 949
    .line 950
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 951
    .line 952
    iget v8, v8, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 953
    .line 954
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    const-string v4, "refreshobj"

    .line 958
    .line 959
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 960
    .line 961
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    .line 962
    .line 963
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    const-string v4, "refreshdlg"

    .line 967
    .line 968
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 969
    .line 970
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 971
    .line 972
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    const-string v4, "refreshres"

    .line 976
    .line 977
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 978
    .line 979
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 980
    .line 981
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    const-string v4, "refreshact"

    .line 985
    .line 986
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 987
    .line 988
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 989
    .line 990
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    const-string v4, "fastscroll"

    .line 994
    .line 995
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 996
    .line 997
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 998
    .line 999
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "dithering1"

    .line 1003
    .line 1004
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 1005
    .line 1006
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 1007
    .line 1008
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    const-string v4, "cvrasscrsvr"

    .line 1012
    .line 1013
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 1014
    .line 1015
    iget-boolean v8, v8, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 1016
    .line 1017
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    :cond_12
    :goto_f
    const-string v4, "editsrc"

    .line 1021
    .line 1022
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1023
    .line 1024
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->saveAsSRC:Z

    .line 1025
    .line 1026
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    const-string v4, "foldsupport"

    .line 1030
    .line 1031
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1032
    .line 1033
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    .line 1034
    .line 1035
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1036
    .line 1037
    .line 1038
    const-string v4, "hyph"

    .line 1039
    .line 1040
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1041
    .line 1042
    iget-object v8, v8, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    const-string v4, "infostatus"

    .line 1052
    .line 1053
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1054
    .line 1055
    iget-object v8, v8, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "infoheader"

    .line 1065
    .line 1066
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1067
    .line 1068
    iget-object v8, v8, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    const-string v4, "contentonprogress"

    .line 1078
    .line 1079
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1080
    .line 1081
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 1082
    .line 1083
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    const-string/jumbo v4, "statusparam"

    .line 1087
    .line 1088
    .line 1089
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1090
    .line 1091
    iget v8, v8, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 1092
    .line 1093
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    const-string/jumbo v4, "sysstatusmenu"

    .line 1097
    .line 1098
    .line 1099
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1100
    .line 1101
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 1102
    .line 1103
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    const-string v4, "PROFILE"

    .line 1107
    .line 1108
    const-string v8, "shownotes"

    .line 1109
    .line 1110
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1111
    .line 1112
    iget v12, v12, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 1113
    .line 1114
    invoke-virtual {v2, v4, v8, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "disableseparator"

    .line 1118
    .line 1119
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1120
    .line 1121
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 1122
    .line 1123
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    const-string v4, "autosaveprofiles"

    .line 1127
    .line 1128
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1129
    .line 1130
    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 1131
    .line 1132
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "citeline"

    .line 1136
    .line 1137
    iget-object v8, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1138
    .line 1139
    iget v8, v8, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 1140
    .line 1141
    invoke-virtual {v2, v11, v4, v8}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    const/4 v8, 0x0

    .line 1151
    if-nez v4, :cond_13

    .line 1152
    .line 1153
    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1154
    .line 1155
    sget-object v12, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1156
    .line 1157
    if-eq v4, v12, :cond_13

    .line 1158
    .line 1159
    sget-object v12, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEinkColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 1160
    .line 1161
    if-ne v4, v12, :cond_14

    .line 1162
    .line 1163
    :cond_13
    const-string v4, "colorselect"

    .line 1164
    .line 1165
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1166
    .line 1167
    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 1168
    .line 1169
    aget v12, v12, v8

    .line 1170
    .line 1171
    const v15, 0xffffff

    .line 1172
    .line 1173
    .line 1174
    and-int/2addr v12, v15

    .line 1175
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    const-string v4, "colorfind"

    .line 1179
    .line 1180
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1181
    .line 1182
    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 1183
    .line 1184
    const/4 v15, 0x1

    .line 1185
    aget v12, v12, v15

    .line 1186
    .line 1187
    const v15, 0xffffff

    .line 1188
    .line 1189
    .line 1190
    and-int/2addr v12, v15

    .line 1191
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1192
    .line 1193
    .line 1194
    const-string v4, "colorsupport"

    .line 1195
    .line 1196
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 1197
    .line 1198
    iget-object v12, v12, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 1199
    .line 1200
    const/4 v15, 0x5

    .line 1201
    aget v12, v12, v15

    .line 1202
    .line 1203
    const v15, 0xffff

    .line 1204
    .line 1205
    .line 1206
    and-int/2addr v12, v15

    .line 1207
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_14
    const-string v4, "progressfullline"

    .line 1211
    .line 1212
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1213
    .line 1214
    iget-boolean v12, v12, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 1215
    .line 1216
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1220
    .line 1221
    iget-object v4, v4, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v4, :cond_15

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-lez v4, :cond_15

    .line 1230
    .line 1231
    const-string v4, "interfacefont"

    .line 1232
    .line 1233
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1234
    .line 1235
    iget-object v12, v12, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_15
    const-string v4, "notesitems"

    .line 1241
    .line 1242
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1243
    .line 1244
    iget v12, v12, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 1245
    .line 1246
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    const-string/jumbo v4, "statussize"

    .line 1250
    .line 1251
    .line 1252
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1253
    .line 1254
    iget v12, v12, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 1255
    .line 1256
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    const-string/jumbo v4, "statusbold"

    .line 1260
    .line 1261
    .line 1262
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1263
    .line 1264
    iget-boolean v12, v12, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 1265
    .line 1266
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1267
    .line 1268
    .line 1269
    const-string/jumbo v4, "statusreverse"

    .line 1270
    .line 1271
    .line 1272
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1273
    .line 1274
    iget-boolean v12, v12, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 1275
    .line 1276
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1277
    .line 1278
    .line 1279
    const-string/jumbo v4, "statuslongclick"

    .line 1280
    .line 1281
    .line 1282
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1283
    .line 1284
    iget-boolean v12, v12, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    .line 1285
    .line 1286
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1287
    .line 1288
    .line 1289
    const-string/jumbo v4, "useheader"

    .line 1290
    .line 1291
    .line 1292
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1293
    .line 1294
    iget v12, v12, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 1295
    .line 1296
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    const-string/jumbo v4, "usestatus"

    .line 1300
    .line 1301
    .line 1302
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1303
    .line 1304
    iget v12, v12, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 1305
    .line 1306
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    const-string/jumbo v4, "useprogress"

    .line 1310
    .line 1311
    .line 1312
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1313
    .line 1314
    iget v12, v12, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 1315
    .line 1316
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    const-string v4, "rotateos"

    .line 1320
    .line 1321
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1322
    .line 1323
    iget-boolean v12, v12, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 1324
    .line 1325
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1329
    .line 1330
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_16

    .line 1335
    .line 1336
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_16

    .line 1343
    .line 1344
    sget-object v3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 1345
    .line 1346
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1347
    .line 1348
    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 1349
    .line 1350
    if-nez v3, :cond_17

    .line 1351
    .line 1352
    :cond_16
    const-string v3, "rotate"

    .line 1353
    .line 1354
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1355
    .line 1356
    iget v4, v4, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 1357
    .line 1358
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    const-string v3, "rotateprev"

    .line 1362
    .line 1363
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1364
    .line 1365
    iget v4, v4, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 1366
    .line 1367
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_17
    const-string v3, "pagesize"

    .line 1371
    .line 1372
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1373
    .line 1374
    iget v4, v4, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 1375
    .line 1376
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    const-string v3, "day"

    .line 1380
    .line 1381
    iget-boolean v4, v1, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 1382
    .line 1383
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "backaction"

    .line 1387
    .line 1388
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1389
    .line 1390
    iget v4, v4, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 1391
    .line 1392
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v3, "limitinlimgh"

    .line 1396
    .line 1397
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1398
    .line 1399
    iget v4, v4, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 1400
    .line 1401
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1402
    .line 1403
    .line 1404
    const-string v3, "imagescale"

    .line 1405
    .line 1406
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1407
    .line 1408
    iget v4, v4, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 1409
    .line 1410
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    const-string v3, "nightfilter"

    .line 1414
    .line 1415
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1416
    .line 1417
    iget v4, v4, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    .line 1418
    .line 1419
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    const-string v3, "longtapmode"

    .line 1423
    .line 1424
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1425
    .line 1426
    iget v4, v4, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 1427
    .line 1428
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    const-string v3, "longtaplink"

    .line 1432
    .line 1433
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1434
    .line 1435
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 1436
    .line 1437
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    const-string v3, "pinchfontsize"

    .line 1441
    .line 1442
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1443
    .line 1444
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 1445
    .line 1446
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1447
    .line 1448
    .line 1449
    const-string/jumbo v3, "usedoubletap"

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1453
    .line 1454
    iget v4, v4, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 1455
    .line 1456
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    const-string v3, "sidebacklightl"

    .line 1460
    .line 1461
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1462
    .line 1463
    iget v4, v4, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 1464
    .line 1465
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1466
    .line 1467
    .line 1468
    const-string v3, "sidebacklightr"

    .line 1469
    .line 1470
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1471
    .line 1472
    iget v4, v4, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 1473
    .line 1474
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    const-string/jumbo v3, "usecache4bigfiles"

    .line 1478
    .line 1479
    .line 1480
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1481
    .line 1482
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->useCache4BigFiles:Z

    .line 1483
    .line 1484
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "listdevider"

    .line 1488
    .line 1489
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1490
    .line 1491
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 1492
    .line 1493
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1494
    .line 1495
    .line 1496
    const-string v3, "dictionarya"

    .line 1497
    .line 1498
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1499
    .line 1500
    iget v4, v4, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 1501
    .line 1502
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1503
    .line 1504
    .line 1505
    const-string v3, "dictionaryb"

    .line 1506
    .line 1507
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1508
    .line 1509
    iget v4, v4, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    .line 1510
    .line 1511
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1512
    .line 1513
    .line 1514
    const-string v3, "opendialogtap"

    .line 1515
    .line 1516
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1517
    .line 1518
    iget v4, v4, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 1519
    .line 1520
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    sget-boolean v3, Lcom/neverland/mainApp;->proMode:Z

    .line 1524
    .line 1525
    if-eqz v3, :cond_18

    .line 1526
    .line 1527
    const-string/jumbo v3, "usenotofonts"

    .line 1528
    .line 1529
    .line 1530
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1531
    .line 1532
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 1533
    .line 1534
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1535
    .line 1536
    .line 1537
    const-string/jumbo v3, "usesystemfonts"

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1541
    .line 1542
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 1543
    .line 1544
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1545
    .line 1546
    .line 1547
    :cond_18
    const-string v3, "fullskin"

    .line 1548
    .line 1549
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1550
    .line 1551
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 1552
    .line 1553
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1554
    .line 1555
    .line 1556
    const-string/jumbo v3, "usenotch"

    .line 1557
    .line 1558
    .line 1559
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1560
    .line 1561
    iget v4, v4, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 1562
    .line 1563
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    const-string v3, "autoscrollroll"

    .line 1567
    .line 1568
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1569
    .line 1570
    iget v4, v4, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    .line 1571
    .line 1572
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v3, "dialogusecover"

    .line 1576
    .line 1577
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1578
    .line 1579
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 1580
    .line 1581
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1582
    .line 1583
    .line 1584
    const-string v3, "dialogsmalltitles"

    .line 1585
    .line 1586
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1587
    .line 1588
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    .line 1589
    .line 1590
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1591
    .line 1592
    .line 1593
    const-string v3, "dialogscalex"

    .line 1594
    .line 1595
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1596
    .line 1597
    iget v4, v4, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 1598
    .line 1599
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1600
    .line 1601
    .line 1602
    const-string v3, "dialogscaley"

    .line 1603
    .line 1604
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1605
    .line 1606
    iget v4, v4, Lcom/neverland/prefs/TOptions;->dialogTextScaleY:I

    .line 1607
    .line 1608
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    const-string/jumbo v3, "statusscalex"

    .line 1612
    .line 1613
    .line 1614
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1615
    .line 1616
    iget v4, v4, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    .line 1617
    .line 1618
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1619
    .line 1620
    .line 1621
    const-string v3, "KEYS"

    .line 1622
    .line 1623
    const-string/jumbo v4, "verticalswipe"

    .line 1624
    .line 1625
    .line 1626
    iget-object v11, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1627
    .line 1628
    iget v11, v11, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 1629
    .line 1630
    invoke-virtual {v2, v3, v4, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1631
    .line 1632
    .line 1633
    const-string v3, "KEYS"

    .line 1634
    .line 1635
    const-string v4, "horizontalswipe"

    .line 1636
    .line 1637
    iget-object v11, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1638
    .line 1639
    iget-boolean v11, v11, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable1:Z

    .line 1640
    .line 1641
    invoke-virtual {v2, v3, v4, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    const-string v3, "ANIMATION"

    .line 1645
    .line 1646
    const-string/jumbo v4, "type"

    .line 1647
    .line 1648
    .line 1649
    iget-object v11, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 1650
    .line 1651
    iget v11, v11, Lcom/neverland/prefs/TAnimation;->type:I

    .line 1652
    .line 1653
    invoke-virtual {v2, v3, v4, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1654
    .line 1655
    .line 1656
    const-string v3, "ANIMATION"

    .line 1657
    .line 1658
    const-string/jumbo v4, "time"

    .line 1659
    .line 1660
    .line 1661
    iget-object v11, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 1662
    .line 1663
    iget v11, v11, Lcom/neverland/prefs/TAnimation;->time:I

    .line 1664
    .line 1665
    invoke-virtual {v2, v3, v4, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1666
    .line 1667
    .line 1668
    const-string v3, "ANIMATION"

    .line 1669
    .line 1670
    const-string v4, "always"

    .line 1671
    .line 1672
    iget-object v11, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    .line 1673
    .line 1674
    iget v11, v11, Lcom/neverland/prefs/TAnimation;->always:I

    .line 1675
    .line 1676
    invoke-virtual {v2, v3, v4, v11}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    :goto_10
    sget v4, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1681
    .line 1682
    const-string v11, "TAPSANDSWIPES"

    .line 1683
    .line 1684
    if-ge v3, v4, :cond_1c

    .line 1685
    .line 1686
    const/4 v4, 0x4

    .line 1687
    if-eq v3, v4, :cond_1b

    .line 1688
    .line 1689
    :try_start_3
    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_19

    .line 1694
    .line 1695
    goto :goto_11

    .line 1696
    :cond_19
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1697
    .line 1698
    iget-object v4, v4, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 1699
    .line 1700
    aget v4, v4, v3

    .line 1701
    .line 1702
    if-nez v4, :cond_1a

    .line 1703
    .line 1704
    const/16 v4, 0x19

    .line 1705
    .line 1706
    if-eq v3, v4, :cond_1a

    .line 1707
    .line 1708
    const/16 v4, 0x18

    .line 1709
    .line 1710
    if-ne v3, v4, :cond_1b

    .line 1711
    .line 1712
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    const-string v12, "key"

    .line 1718
    .line 1719
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1734
    .line 1735
    iget-object v12, v12, Lcom/neverland/prefs/TTaps;->keys:[I

    .line 1736
    .line 1737
    aget v12, v12, v3

    .line 1738
    .line 1739
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1743
    .line 1744
    goto :goto_10

    .line 1745
    :cond_1c
    const/4 v3, 0x0

    .line 1746
    :goto_12
    const/16 v4, 0x9

    .line 1747
    .line 1748
    if-ge v3, v4, :cond_1d

    .line 1749
    .line 1750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    const-string/jumbo v12, "st"

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    add-int/lit8 v12, v3, 0x1

    .line 1762
    .line 1763
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v15

    .line 1767
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    iget-object v15, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1775
    .line 1776
    iget-object v15, v15, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    .line 1777
    .line 1778
    aget v3, v15, v3

    .line 1779
    .line 1780
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1781
    .line 1782
    .line 1783
    move v3, v12

    .line 1784
    goto :goto_12

    .line 1785
    :cond_1d
    const/4 v3, 0x0

    .line 1786
    :goto_13
    const/16 v4, 0x9

    .line 1787
    .line 1788
    if-ge v3, v4, :cond_1e

    .line 1789
    .line 1790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    const-string v12, "lt"

    .line 1796
    .line 1797
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    add-int/lit8 v12, v3, 0x1

    .line 1801
    .line 1802
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v15

    .line 1806
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    iget-object v15, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1814
    .line 1815
    iget-object v15, v15, Lcom/neverland/prefs/TTaps;->longTaps:[I

    .line 1816
    .line 1817
    aget v3, v15, v3

    .line 1818
    .line 1819
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1820
    .line 1821
    .line 1822
    move v3, v12

    .line 1823
    goto :goto_13

    .line 1824
    :cond_1e
    const/4 v3, 0x0

    .line 1825
    :goto_14
    const/4 v4, 0x4

    .line 1826
    if-ge v3, v4, :cond_1f

    .line 1827
    .line 1828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    const-string/jumbo v12, "ss"

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v12, v3, 0x1

    .line 1840
    .line 1841
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v15

    .line 1845
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    iget-object v15, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1853
    .line 1854
    iget-object v15, v15, Lcom/neverland/prefs/TTaps;->singleSwipe:[I

    .line 1855
    .line 1856
    aget v3, v15, v3

    .line 1857
    .line 1858
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    move v3, v12

    .line 1862
    goto :goto_14

    .line 1863
    :cond_1f
    const/4 v3, 0x0

    .line 1864
    :goto_15
    const/4 v4, 0x4

    .line 1865
    if-ge v3, v4, :cond_20

    .line 1866
    .line 1867
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    const-string v12, "ds"

    .line 1873
    .line 1874
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    add-int/lit8 v12, v3, 0x1

    .line 1878
    .line 1879
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v15

    .line 1883
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    iget-object v15, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1891
    .line 1892
    iget-object v15, v15, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    .line 1893
    .line 1894
    aget v3, v15, v3

    .line 1895
    .line 1896
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1897
    .line 1898
    .line 1899
    move v3, v12

    .line 1900
    goto :goto_15

    .line 1901
    :cond_20
    const-string v3, "sdt"

    .line 1902
    .line 1903
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1904
    .line 1905
    iget v4, v4, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    .line 1906
    .line 1907
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1908
    .line 1909
    .line 1910
    const-string v3, "ldt"

    .line 1911
    .line 1912
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1913
    .line 1914
    iget v4, v4, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    .line 1915
    .line 1916
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1917
    .line 1918
    .line 1919
    const-string/jumbo v3, "stt"

    .line 1920
    .line 1921
    .line 1922
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1923
    .line 1924
    iget v4, v4, Lcom/neverland/prefs/TTaps;->thirdTap:I

    .line 1925
    .line 1926
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1927
    .line 1928
    .line 1929
    const-string/jumbo v3, "tapstatus"

    .line 1930
    .line 1931
    .line 1932
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1933
    .line 1934
    iget v4, v4, Lcom/neverland/prefs/TTaps;->status:I

    .line 1935
    .line 1936
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1937
    .line 1938
    .line 1939
    const-string/jumbo v3, "tapheader"

    .line 1940
    .line 1941
    .line 1942
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1943
    .line 1944
    iget v4, v4, Lcom/neverland/prefs/TTaps;->header:I

    .line 1945
    .line 1946
    invoke-virtual {v2, v11, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1947
    .line 1948
    .line 1949
    const/4 v3, 0x0

    .line 1950
    :goto_16
    const/16 v4, 0xa

    .line 1951
    .line 1952
    if-ge v3, v4, :cond_21

    .line 1953
    .line 1954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    const-string v12, "qpan"

    .line 1960
    .line 1961
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v12

    .line 1968
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    .line 1976
    .line 1977
    iget-object v12, v12, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    .line 1978
    .line 1979
    aget v12, v12, v3

    .line 1980
    .line 1981
    invoke-virtual {v2, v11, v4, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1982
    .line 1983
    .line 1984
    add-int/lit8 v3, v3, 0x1

    .line 1985
    .line 1986
    goto :goto_16

    .line 1987
    :cond_21
    const-string v3, "meta0"

    .line 1988
    .line 1989
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 1990
    .line 1991
    iget v4, v4, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 1992
    .line 1993
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1994
    .line 1995
    .line 1996
    const-string/jumbo v3, "tile0"

    .line 1997
    .line 1998
    .line 1999
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2000
    .line 2001
    iget v4, v4, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 2002
    .line 2003
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2004
    .line 2005
    .line 2006
    const-string v3, "bookshelf"

    .line 2007
    .line 2008
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2009
    .line 2010
    iget v4, v4, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 2011
    .line 2012
    invoke-virtual {v2, v9, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2013
    .line 2014
    .line 2015
    const-string v3, "fb2styles"

    .line 2016
    .line 2017
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2018
    .line 2019
    iget-boolean v4, v4, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 2020
    .line 2021
    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2022
    .line 2023
    .line 2024
    const-string v3, "fb2subtitles"

    .line 2025
    .line 2026
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2027
    .line 2028
    iget-boolean v4, v4, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 2029
    .line 2030
    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2031
    .line 2032
    .line 2033
    const-string v3, "fb2allseries"

    .line 2034
    .line 2035
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2036
    .line 2037
    iget-boolean v4, v4, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 2038
    .line 2039
    invoke-virtual {v2, v14, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2043
    .line 2044
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 2045
    .line 2046
    invoke-virtual {v2, v14, v7, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2050
    .line 2051
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 2052
    .line 2053
    invoke-virtual {v2, v14, v6, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2057
    .line 2058
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 2059
    .line 2060
    invoke-virtual {v2, v14, v5, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2064
    .line 2065
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 2066
    .line 2067
    invoke-virtual {v2, v14, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2071
    .line 2072
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 2073
    .line 2074
    move-object/from16 v4, v22

    .line 2075
    .line 2076
    invoke-virtual {v2, v14, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2080
    .line 2081
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 2082
    .line 2083
    move-object/from16 v9, v21

    .line 2084
    .line 2085
    invoke-virtual {v2, v14, v9, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2089
    .line 2090
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 2091
    .line 2092
    move-object/from16 v11, v20

    .line 2093
    .line 2094
    invoke-virtual {v2, v11, v7, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2095
    .line 2096
    .line 2097
    const-string v3, "cssdclr"

    .line 2098
    .line 2099
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2100
    .line 2101
    iget-boolean v12, v12, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 2102
    .line 2103
    invoke-virtual {v2, v11, v3, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2107
    .line 2108
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 2109
    .line 2110
    invoke-virtual {v2, v11, v6, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2114
    .line 2115
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 2116
    .line 2117
    invoke-virtual {v2, v11, v5, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2121
    .line 2122
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 2123
    .line 2124
    invoke-virtual {v2, v11, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2128
    .line 2129
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 2130
    .line 2131
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2135
    .line 2136
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 2137
    .line 2138
    invoke-virtual {v2, v11, v9, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2142
    .line 2143
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 2144
    .line 2145
    move-object/from16 v11, v19

    .line 2146
    .line 2147
    invoke-virtual {v2, v11, v7, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2148
    .line 2149
    .line 2150
    const-string v3, "cssdclr"

    .line 2151
    .line 2152
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2153
    .line 2154
    iget-boolean v12, v12, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 2155
    .line 2156
    invoke-virtual {v2, v11, v3, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2160
    .line 2161
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 2162
    .line 2163
    invoke-virtual {v2, v11, v6, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2167
    .line 2168
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 2169
    .line 2170
    invoke-virtual {v2, v11, v5, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2174
    .line 2175
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 2176
    .line 2177
    invoke-virtual {v2, v11, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2181
    .line 2182
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 2183
    .line 2184
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2188
    .line 2189
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 2190
    .line 2191
    invoke-virtual {v2, v11, v9, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2195
    .line 2196
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 2197
    .line 2198
    move-object/from16 v11, v18

    .line 2199
    .line 2200
    invoke-virtual {v2, v11, v7, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2201
    .line 2202
    .line 2203
    const-string v3, "cssdclr"

    .line 2204
    .line 2205
    iget-object v12, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2206
    .line 2207
    iget-boolean v12, v12, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 2208
    .line 2209
    invoke-virtual {v2, v11, v3, v12}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2213
    .line 2214
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 2215
    .line 2216
    invoke-virtual {v2, v11, v6, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2220
    .line 2221
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 2222
    .line 2223
    invoke-virtual {v2, v11, v5, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2227
    .line 2228
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 2229
    .line 2230
    invoke-virtual {v2, v11, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2234
    .line 2235
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 2236
    .line 2237
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2241
    .line 2242
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 2243
    .line 2244
    invoke-virtual {v2, v11, v9, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2248
    .line 2249
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 2250
    .line 2251
    move-object/from16 v11, v17

    .line 2252
    .line 2253
    invoke-virtual {v2, v11, v7, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2257
    .line 2258
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 2259
    .line 2260
    invoke-virtual {v2, v11, v6, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2264
    .line 2265
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 2266
    .line 2267
    invoke-virtual {v2, v11, v5, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2271
    .line 2272
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 2273
    .line 2274
    invoke-virtual {v2, v11, v13, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2278
    .line 2279
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 2280
    .line 2281
    invoke-virtual {v2, v11, v4, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2285
    .line 2286
    iget-boolean v3, v3, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 2287
    .line 2288
    invoke-virtual {v2, v11, v9, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2289
    .line 2290
    .line 2291
    const-string v3, "BOOKS"

    .line 2292
    .line 2293
    const-string v4, "inversestyles"

    .line 2294
    .line 2295
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2296
    .line 2297
    iget-boolean v5, v5, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 2298
    .line 2299
    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2300
    .line 2301
    .line 2302
    const-string v3, "BOOKS"

    .line 2303
    .line 2304
    const-string v4, "preparedialog"

    .line 2305
    .line 2306
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2307
    .line 2308
    iget v5, v5, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 2309
    .line 2310
    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2311
    .line 2312
    .line 2313
    const-string v3, "BOOKS"

    .line 2314
    .line 2315
    const-string v4, "notesup"

    .line 2316
    .line 2317
    iget-object v5, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2318
    .line 2319
    iget-boolean v5, v5, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 2320
    .line 2321
    invoke-virtual {v2, v3, v4, v5}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2322
    .line 2323
    .line 2324
    :goto_17
    const/16 v3, 0xe

    .line 2325
    .line 2326
    if-ge v8, v3, :cond_23

    .line 2327
    .line 2328
    iget-object v3, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 2329
    .line 2330
    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 2331
    .line 2332
    aget-object v3, v3, v8

    .line 2333
    .line 2334
    invoke-static {v3}, Lcom/neverland/prefs/TBookCSS;->getString4SaveOneStyles(Lcom/neverland/prefs/TBookCSS$TOneStyles;)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    if-eqz v3, :cond_22

    .line 2339
    .line 2340
    const-string v4, "BOOKS"

    .line 2341
    .line 2342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    const-string/jumbo v6, "style"

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v6

    .line 2357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    invoke-virtual {v2, v4, v5, v3}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 2368
    .line 2369
    goto :goto_17

    .line 2370
    :cond_23
    const-string v3, "firstletter"

    .line 2371
    .line 2372
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2373
    .line 2374
    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 2375
    .line 2376
    move-object/from16 v5, v16

    .line 2377
    .line 2378
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2379
    .line 2380
    .line 2381
    const-string/jumbo v3, "usepath"

    .line 2382
    .line 2383
    .line 2384
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2385
    .line 2386
    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 2387
    .line 2388
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2389
    .line 2390
    .line 2391
    const-string v3, "nomedia"

    .line 2392
    .line 2393
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2394
    .line 2395
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 2396
    .line 2397
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2398
    .line 2399
    .line 2400
    const-string v3, "aliases"

    .line 2401
    .line 2402
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2403
    .line 2404
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 2405
    .line 2406
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2407
    .line 2408
    .line 2409
    const-string v3, "opdsfavor"

    .line 2410
    .line 2411
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2412
    .line 2413
    iget v4, v4, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    .line 2414
    .line 2415
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2416
    .line 2417
    .line 2418
    const-string v3, "pagelimit"

    .line 2419
    .line 2420
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2421
    .line 2422
    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 2423
    .line 2424
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2425
    .line 2426
    .line 2427
    const-string v3, "cyrfirst"

    .line 2428
    .line 2429
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2430
    .line 2431
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 2432
    .line 2433
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2434
    .line 2435
    .line 2436
    const-string/jumbo v3, "usenick"

    .line 2437
    .line 2438
    .line 2439
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2440
    .line 2441
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryUseAuthorNick:Z

    .line 2442
    .line 2443
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2444
    .line 2445
    .line 2446
    const-string v3, "ctpath"

    .line 2447
    .line 2448
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2449
    .line 2450
    iget-object v4, v4, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 2451
    .line 2452
    invoke-direct {v1, v4}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const-string v3, "scansimpletype"

    .line 2460
    .line 2461
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2462
    .line 2463
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 2464
    .line 2465
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2466
    .line 2467
    .line 2468
    const-string v3, "dlpath"

    .line 2469
    .line 2470
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2471
    .line 2472
    iget-object v4, v4, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-direct {v1, v4}, Lcom/neverland/prefs/TPref;->str2hex(Ljava/lang/String;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    const-string v3, "doublehide"

    .line 2482
    .line 2483
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2484
    .line 2485
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    .line 2486
    .line 2487
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2488
    .line 2489
    .line 2490
    const-string/jumbo v3, "workwithhidden"

    .line 2491
    .line 2492
    .line 2493
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2494
    .line 2495
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 2496
    .line 2497
    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2498
    .line 2499
    .line 2500
    const-string/jumbo v3, "timerpin"

    .line 2501
    .line 2502
    .line 2503
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2504
    .line 2505
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 2506
    .line 2507
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2508
    .line 2509
    .line 2510
    const-string v3, "speed"

    .line 2511
    .line 2512
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2513
    .line 2514
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 2515
    .line 2516
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2517
    .line 2518
    .line 2519
    const-string/jumbo v3, "time"

    .line 2520
    .line 2521
    .line 2522
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2523
    .line 2524
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 2525
    .line 2526
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2527
    .line 2528
    .line 2529
    const-string v3, "pause"

    .line 2530
    .line 2531
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2532
    .line 2533
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 2534
    .line 2535
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2536
    .line 2537
    .line 2538
    const-string v3, "sel"

    .line 2539
    .line 2540
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2541
    .line 2542
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    .line 2543
    .line 2544
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2545
    .line 2546
    .line 2547
    const-string v3, "simple"

    .line 2548
    .line 2549
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2550
    .line 2551
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 2552
    .line 2553
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2554
    .line 2555
    .line 2556
    const-string/jumbo v3, "volctrl"

    .line 2557
    .line 2558
    .line 2559
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2560
    .line 2561
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 2562
    .line 2563
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2564
    .line 2565
    .line 2566
    const-string v3, "disableonline"

    .line 2567
    .line 2568
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2569
    .line 2570
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    .line 2571
    .line 2572
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2573
    .line 2574
    .line 2575
    const-string v3, "notes"

    .line 2576
    .line 2577
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2578
    .line 2579
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    .line 2580
    .line 2581
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2582
    .line 2583
    .line 2584
    sget-object v3, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2585
    .line 2586
    iget-boolean v3, v3, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    .line 2587
    .line 2588
    if-eqz v3, :cond_24

    .line 2589
    .line 2590
    const-string v3, "sensor"

    .line 2591
    .line 2592
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2593
    .line 2594
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 2595
    .line 2596
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2597
    .line 2598
    .line 2599
    const-string v3, "sensorvalue"

    .line 2600
    .line 2601
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2602
    .line 2603
    iget-wide v4, v4, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 2604
    .line 2605
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 2606
    .line 2607
    mul-double v4, v4, v6

    .line 2608
    .line 2609
    double-to-int v4, v4

    .line 2610
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2611
    .line 2612
    .line 2613
    :cond_24
    const-string v3, "allpar"

    .line 2614
    .line 2615
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2616
    .line 2617
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 2618
    .line 2619
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2620
    .line 2621
    .line 2622
    const-string v3, "image"

    .line 2623
    .line 2624
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2625
    .line 2626
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    .line 2627
    .line 2628
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2629
    .line 2630
    .line 2631
    const-string/jumbo v3, "timerstop"

    .line 2632
    .line 2633
    .line 2634
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2635
    .line 2636
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    .line 2637
    .line 2638
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2639
    .line 2640
    .line 2641
    const-string v3, "alarm"

    .line 2642
    .line 2643
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2644
    .line 2645
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 2646
    .line 2647
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2648
    .line 2649
    .line 2650
    const-string/jumbo v3, "swx"

    .line 2651
    .line 2652
    .line 2653
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2654
    .line 2655
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    .line 2656
    .line 2657
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2658
    .line 2659
    .line 2660
    const-string v3, "dswx"

    .line 2661
    .line 2662
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2663
    .line 2664
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    .line 2665
    .line 2666
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2667
    .line 2668
    .line 2669
    const-string/jumbo v3, "swy"

    .line 2670
    .line 2671
    .line 2672
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2673
    .line 2674
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    .line 2675
    .line 2676
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2677
    .line 2678
    .line 2679
    const-string v3, "dswx"

    .line 2680
    .line 2681
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2682
    .line 2683
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    .line 2684
    .line 2685
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2686
    .line 2687
    .line 2688
    const-string/jumbo v3, "zm"

    .line 2689
    .line 2690
    .line 2691
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2692
    .line 2693
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    .line 2694
    .line 2695
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2696
    .line 2697
    .line 2698
    const-string v3, "bclght"

    .line 2699
    .line 2700
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2701
    .line 2702
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 2703
    .line 2704
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2705
    .line 2706
    .line 2707
    const-string/jumbo v3, "volovr"

    .line 2708
    .line 2709
    .line 2710
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2711
    .line 2712
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 2713
    .line 2714
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2715
    .line 2716
    .line 2717
    const-string v3, "addbmk"

    .line 2718
    .line 2719
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2720
    .line 2721
    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 2722
    .line 2723
    invoke-virtual {v2, v10, v3, v4}, Lcom/neverland/utils/TMemIniFile2;->WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2724
    .line 2725
    .line 2726
    invoke-direct {v1, v2}, Lcom/neverland/prefs/TPref;->saveProfile(Lcom/neverland/utils/TMemIniFile2;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v2}, Lcom/neverland/utils/TMemIniFile2;->UpdateFile()Z

    .line 2730
    .line 2731
    .line 2732
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 2733
    .line 2734
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 2735
    .line 2736
    if-eqz v2, :cond_25

    .line 2737
    .line 2738
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2739
    .line 2740
    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 2741
    .line 2742
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->saveProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2743
    .line 2744
    .line 2745
    goto :goto_19

    .line 2746
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/neverland/prefs/TPref;->unlock()Z

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2750
    .line 2751
    .line 2752
    :cond_25
    :goto_19
    return-void
.end method

.method public saveProfile(Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 114
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->lock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".profile"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v1, Lcom/neverland/utils/TMemIniFile2;

    invoke-direct {v1, p1}, Lcom/neverland/utils/TMemIniFile2;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/neverland/prefs/TPref;->saveProfile(Lcom/neverland/utils/TMemIniFile2;)V

    .line 119
    invoke-virtual {v1}, Lcom/neverland/utils/TMemIniFile2;->UpdateFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    invoke-direct {p0}, Lcom/neverland/prefs/TPref;->unlock()Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setActiveProfileFont()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 10
    .line 11
    return-void
.end method

.method public setActiveProfileMargins()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 10
    .line 11
    return-void
.end method

.method public setAutoBacklight(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p1, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public setAutoscrollTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput p1, v0, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 12
    .line 13
    return-void
.end method

.method public setBackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBackgroundMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBacklight(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    .line 17
    .line 18
    iput p1, v0, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public setBoldColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBoldItalicColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setClockUnderText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    .line 14
    .line 15
    return-void
.end method

.method public setCodeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFLetColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHighlightStyle(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 24
    .line 25
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 38
    .line 39
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 52
    .line 53
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 66
    .line 67
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 68
    .line 69
    :goto_0
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setItalicColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLineColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    iput p1, v0, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 15
    .line 16
    return-void
.end method

.method public setLinkColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNeededBackground(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 8
    .line 9
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v3, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 34
    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 55
    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->loadSkinBitmap(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/neverland/prefs/TPref;->marker4back:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, Lcom/neverland/prefs/TPref;->marker4back:I

    .line 87
    .line 88
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    iget-object v1, v1, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v3, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 117
    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->loadSkinBitmap(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lcom/neverland/prefs/TPref;->marker4back:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p0, Lcom/neverland/prefs/TPref;->marker4back:I

    .line 149
    .line 150
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 151
    .line 152
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGround:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 161
    .line 162
    iput-object v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x5f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_a

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "texture.png"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 213
    .line 214
    iput-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundTextureName:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iput-object v3, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundTextureName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_a

    .line 253
    .line 254
    iget-object p1, p1, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 255
    .line 256
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/neverland/prefs/TPref;->lastLoadBackgroundTextureName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->loadSkinBitmap(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/neverland/prefs/TPref;->lastLoadBackGroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 265
    .line 266
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 267
    .line 268
    :cond_a
    :goto_2
    return-void
.end method

.method public setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 8
    .line 9
    iget v0, p2, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p2, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 16
    .line 17
    iget v0, p2, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 18
    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, v0

    .line 21
    iput p1, p2, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 8
    .line 9
    iget v0, p2, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p2, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 16
    .line 17
    iget v0, p2, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 18
    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, v0

    .line 21
    iput p1, p2, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogNumber(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 8
    .line 9
    iget v0, p2, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p2, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 16
    .line 17
    iget v0, p2, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 18
    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, v0

    .line 21
    iput p1, p2, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setSkinOnePage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput-object p1, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setSkinTwoPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput-object p1, v0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setStatusBackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    iput p1, v0, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 15
    .line 16
    return-void
.end method

.method public setStatusColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    iput p1, v0, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 15
    .line 16
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setThemeButtonByProgressColor1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 4
    .line 5
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/prefs/TPref;->getLineColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 26
    .line 27
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    iput p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 17
    .line 18
    sget-object p1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseStatusBackColor1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/neverland/prefs/TPref;->isDay:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput p1, v0, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    .line 12
    .line 13
    return-void
.end method

.method public syncNeed(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 6
    .line 7
    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method
