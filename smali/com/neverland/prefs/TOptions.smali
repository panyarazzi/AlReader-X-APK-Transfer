.class public Lcom/neverland/prefs/TOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOUBLE_TAP_COPY:I = 0x2

.field public static final DOUBLE_TAP_DICTIONARY:I = 0x1

.field public static final DOUBLE_TAP_NOUSE:I = 0x0

.field public static final DOUBLE_TAP_QUICKMENU:I = 0x3

.field public static final DOUBLE_TAP_SELECT:I = 0x4

.field public static final LIBRARY_BOOKLIST_AUTHOR_SERIES_TITLE:I = 0x1

.field public static final LIBRARY_BOOKLIST_AUTHOR_TITLE:I = 0x0

.field public static final LIBRARY_BOOKLIST_SERIES_TITLE:I = 0x2

.field public static final STR_STYLE:[Ljava/lang/String;

.field public static final TTS_COMMAND_NEXTPREV:I = 0x2

.field public static final TTS_COMMAND_NONE:I = 0x0

.field public static final TTS_COMMAND_PREVNEXT:I = 0x1

.field public static final TTS_COMMAND_SPEED:I = 0x5

.field public static final TTS_COMMAND_TONE:I = 0x3

.field public static final TTS_COMMAND_VOLUME:I = 0x4


# instance fields
.field public alwaysCopyExternalFile1:Z

.field public autoTwoColumns:I

.field public autoTwoColumnsScale:I

.field public autoTwoColumnsValue:Z

.field public autosaveProfiles:Z

.field public autoscrollMode:I

.field public backAction1:I

.field public chinezeSpecial:Z

.field public contentOnProgress:Z

.field public dialogSmallTitles:Z

.field public dialogTextScaleX:I

.field public dialogTextScaleY:I

.field public dialogUseCover:Z

.field public dictionaryPhrase:I

.field public dictionaryWord:I

.field public disableTurnBitmap1:Z

.field public doubleTapTime:I

.field public favorCategories:[Ljava/lang/String;

.field public favorIsDefault:Z

.field public fontChangeStep1:F

.field public gammaMode1:I

.field public gammaValue:I

.field public hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

.field public imageScale1:I

.field public infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public libraryBookListMode1:I

.field public libraryBookListPageLimit:I

.field public libraryCustomPath:Ljava/lang/String;

.field public libraryCyrillicFirst:Z

.field public libraryHideDouble:Z

.field public libraryPath:I

.field public libraryScanSimpleFileType:Z

.field public librarySimpleExtExclude:Ljava/lang/String;

.field public libraryUseAliases:Z

.field public libraryUseAuthorNick:Z

.field public libraryUseFilterList:Z

.field public libraryUseFirstLetter:I

.field public libraryUseNoMedia:Z

.field public libraryUseSimple:Z

.field public libraryWorkWithHidden:Z

.field public limitInlineImageHeight:I

.field public longTapMode:I

.field public longTapTime:I

.field public menuConfigAccentColor:I

.field public menuConfigBackColor:I

.field public menuConfigTextColor:I

.field public notesItemsOnPageCount:I

.field public opdsDownload2Favor:I

.field public opdsDownloadPath1:Ljava/lang/String;

.field public openDialogsTap:I

.field public openLinkLongTap:Z

.field public pageSize:I

.field public pinchFontSize:Z

.field public progressFullLine:Z

.field public progressLineParam:I

.field public realCalcPages1:I

.field public reverseBookmark:Z

.field public rotate_current1:I

.field public rotate_onyx_usesystem:Z

.field public rotate_prev1:I

.field public saveAsSRC:Z

.field public scanFileBookShelf:I

.field public scanFileMetadata:I

.field public scanFileTile1:I

.field public selectUseAllArea:Z

.field public shortTapMode:I

.field public showLostPage:Z

.field public showNotesOnPage:I

.field public sideBacklightLeft1:I

.field public sideBacklightRight1:I

.field public statusBarUseMenuColor:Z

.field public statusBold:Z

.field public statusFont1:Ljava/lang/String;

.field public statusLongClick:Z

.field public statusReverse:Z

.field public statusSize:I

.field public statusTextScaleX:I

.field public styleTune:[Lcom/neverland/prefs/TStyleTune;

.field public supportFolded:Z

.field public tapGuard:I

.field public tapScale:I

.field public tapTimeLimit1:I

.field public textMenu:Z

.field public ttsAddBMK:I

.field public ttsAlarm:I

.field public ttsDisableOnlineVoives:Z

.field public ttsDoubleSwipeX:I

.field public ttsDoubleSwipeY:I

.field public ttsImage:Z

.field public ttsKeepBacklight:Z

.field public ttsMaxLen:I

.field public ttsMotionValue:D

.field public ttsPause:I

.field public ttsPauseTime:I

.field public ttsReadAllParagraph:Z

.field public ttsReadNotes:I

.field public ttsSelectedAsStart1:I

.field public ttsSimpleMenu:Z

.field public ttsSpeed:I

.field public ttsStopAfterTimer:Z

.field public ttsSwipeX:I

.field public ttsSwipeY:I

.field public ttsTimeOut:I

.field public ttsTimerPinned:Z

.field public ttsUseMotion:Z

.field public ttsVolumeAsTrack:Z

.field public ttsVolumeControl:Z

.field public ttsZoom:I

.field public useAscentAsTopForText:Z

.field public useCache4BigFiles:Z

.field public useDoubleTap:I

.field public useFontsNoto:Z

.field public useFontsSystem:Z

.field public useFullscreenSkin:Z

.field public useHeader:I

.field public useListSeparator:Z

.field public useNightFiler:I

.field public useNotch:I

.field public useProgress:I

.field public useStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "poem"

    .line 2
    .line 3
    const-string v8, "dat"

    .line 4
    .line 5
    const-string/jumbo v0, "title"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "subtitle"

    .line 9
    .line 10
    .line 11
    const-string v2, "annotation"

    .line 12
    .line 13
    const-string v3, "epigraph"

    .line 14
    .line 15
    const-string v4, "author"

    .line 16
    .line 17
    const-string v5, "cite"

    .line 18
    .line 19
    const-string v6, "pre"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/neverland/prefs/TOptions;->STR_STYLE:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/prefs/TOptions;->STR_STYLE:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [Lcom/neverland/prefs/TStyleTune;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/prefs/TOptions;->styleTune:[Lcom/neverland/prefs/TStyleTune;

    .line 10
    .line 11
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->ENGRUS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->chinezeSpecial:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->useAscentAsTopForText:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    iput v2, p0, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 29
    .line 30
    const-string v3, "Sans-Serif"

    .line 31
    .line 32
    iput-object v3, p0, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 39
    .line 40
    const/16 v3, 0xfff

    .line 41
    .line 42
    iput v3, p0, Lcom/neverland/prefs/TOptions;->scanFileMetadata:I

    .line 43
    .line 44
    iput v0, p0, Lcom/neverland/prefs/TOptions;->scanFileTile1:I

    .line 45
    .line 46
    iput v0, p0, Lcom/neverland/prefs/TOptions;->scanFileBookShelf:I

    .line 47
    .line 48
    iput v2, p0, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    iput v3, p0, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 52
    .line 53
    iput v3, p0, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    iput v4, p0, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 57
    .line 58
    iput v4, p0, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    .line 61
    .line 62
    const/16 v5, 0x33

    .line 63
    .line 64
    iput v5, p0, Lcom/neverland/prefs/TOptions;->autoTwoColumnsScale:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 67
    .line 68
    iput v0, p0, Lcom/neverland/prefs/TOptions;->rotate_current1:I

    .line 69
    .line 70
    iput v4, p0, Lcom/neverland/prefs/TOptions;->rotate_prev1:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->rotate_onyx_usesystem:Z

    .line 73
    .line 74
    sget-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 77
    .line 78
    sget-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->selectUseAllArea:Z

    .line 83
    .line 84
    const v5, 0xf17a0a

    .line 85
    .line 86
    .line 87
    iput v5, p0, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    .line 88
    .line 89
    const v5, 0xe0e0e0

    .line 90
    .line 91
    .line 92
    iput v5, p0, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    .line 93
    .line 94
    const v5, 0x455a64

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    .line 98
    .line 99
    iput v2, p0, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->useCache4BigFiles:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->reverseBookmark:Z

    .line 104
    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    iput v5, p0, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    .line 108
    .line 109
    iput v0, p0, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 110
    .line 111
    iput v2, p0, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    .line 116
    .line 117
    const/16 v5, 0x64

    .line 118
    .line 119
    iput v5, p0, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    .line 120
    .line 121
    const/16 v6, 0x19

    .line 122
    .line 123
    iput v6, p0, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    .line 124
    .line 125
    iput v2, p0, Lcom/neverland/prefs/TOptions;->ttsAlarm:I

    .line 126
    .line 127
    iput v2, p0, Lcom/neverland/prefs/TOptions;->ttsPause:I

    .line 128
    .line 129
    const/16 v6, 0x1f4

    .line 130
    .line 131
    iput v6, p0, Lcom/neverland/prefs/TOptions;->ttsPauseTime:I

    .line 132
    .line 133
    iput v0, p0, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart1:I

    .line 134
    .line 135
    iput v2, p0, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->ttsDisableOnlineVoives:Z

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    iput-wide v6, p0, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->ttsStopAfterTimer:Z

    .line 154
    .line 155
    const/16 v6, 0x800

    .line 156
    .line 157
    iput v6, p0, Lcom/neverland/prefs/TOptions;->ttsMaxLen:I

    .line 158
    .line 159
    iput v2, p0, Lcom/neverland/prefs/TOptions;->ttsAddBMK:I

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->ttsKeepBacklight:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    .line 164
    .line 165
    iput v1, p0, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    .line 166
    .line 167
    const/4 v6, 0x5

    .line 168
    iput v6, p0, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    iput v6, p0, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    .line 172
    .line 173
    iput v3, p0, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    .line 174
    .line 175
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->ttsVolumeAsTrack:Z

    .line 176
    .line 177
    const/16 v3, 0x96

    .line 178
    .line 179
    iput v3, p0, Lcom/neverland/prefs/TOptions;->tapTimeLimit1:I

    .line 180
    .line 181
    const/16 v3, 0x2bc

    .line 182
    .line 183
    iput v3, p0, Lcom/neverland/prefs/TOptions;->longTapTime:I

    .line 184
    .line 185
    const/16 v3, 0xfa

    .line 186
    .line 187
    iput v3, p0, Lcom/neverland/prefs/TOptions;->doubleTapTime:I

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->showLostPage:Z

    .line 192
    .line 193
    iput v0, p0, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->textMenu:Z

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->saveAsSRC:Z

    .line 198
    .line 199
    iput v1, p0, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 200
    .line 201
    iput v0, p0, Lcom/neverland/prefs/TOptions;->shortTapMode:I

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    .line 206
    .line 207
    iput v2, p0, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    .line 208
    .line 209
    iput v2, p0, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    .line 213
    iput v6, p0, Lcom/neverland/prefs/TOptions;->dictionaryWord:I

    .line 214
    .line 215
    iput v4, p0, Lcom/neverland/prefs/TOptions;->dictionaryPhrase:I

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->alwaysCopyExternalFile1:Z

    .line 218
    .line 219
    iput v0, p0, Lcom/neverland/prefs/TOptions;->backAction1:I

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->libraryUseSimple:Z

    .line 224
    .line 225
    iput v0, p0, Lcom/neverland/prefs/TOptions;->libraryPath:I

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    iput-object v4, p0, Lcom/neverland/prefs/TOptions;->libraryCustomPath:Ljava/lang/String;

    .line 229
    .line 230
    iput v2, p0, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    .line 231
    .line 232
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    .line 233
    .line 234
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 235
    .line 236
    iput v3, p0, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->libraryUseAuthorNick:Z

    .line 241
    .line 242
    iput-object v4, p0, Lcom/neverland/prefs/TOptions;->librarySimpleExtExclude:Ljava/lang/String;

    .line 243
    .line 244
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->libraryScanSimpleFileType:Z

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->libraryUseFilterList:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->libraryWorkWithHidden:Z

    .line 249
    .line 250
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->libraryHideDouble:Z

    .line 251
    .line 252
    iput v2, p0, Lcom/neverland/prefs/TOptions;->libraryBookListMode1:I

    .line 253
    .line 254
    iput v0, p0, Lcom/neverland/prefs/TOptions;->tapGuard:I

    .line 255
    .line 256
    iput v2, p0, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    .line 257
    .line 258
    iput-object v4, p0, Lcom/neverland/prefs/TOptions;->opdsDownloadPath1:Ljava/lang/String;

    .line 259
    .line 260
    iput v0, p0, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    .line 261
    .line 262
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    .line 263
    .line 264
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    .line 265
    .line 266
    iput v0, p0, Lcom/neverland/prefs/TOptions;->useNotch:I

    .line 267
    .line 268
    iput v2, p0, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 269
    .line 270
    iput v0, p0, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    .line 271
    .line 272
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    .line 275
    .line 276
    const/16 v3, 0x5a

    .line 277
    .line 278
    iput v3, p0, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    .line 279
    .line 280
    iput v5, p0, Lcom/neverland/prefs/TOptions;->dialogTextScaleY:I

    .line 281
    .line 282
    iput v3, p0, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    .line 283
    .line 284
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    iput v3, p0, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 289
    .line 290
    iput v1, p0, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 291
    .line 292
    iput v3, p0, Lcom/neverland/prefs/TOptions;->tapScale:I

    .line 293
    .line 294
    iput v2, p0, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    .line 295
    .line 296
    iput v0, p0, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 297
    .line 298
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 299
    .line 300
    iput-boolean v0, p0, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/neverland/prefs/TOptions;->favorCategories:[Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v2, p0, Lcom/neverland/prefs/TOptions;->favorIsDefault:Z

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_0
    sget-object v2, Lcom/neverland/prefs/TOptions;->STR_STYLE:[Ljava/lang/String;

    .line 317
    .line 318
    array-length v2, v2

    .line 319
    if-ge v1, v2, :cond_0

    .line 320
    .line 321
    iget-object v2, p0, Lcom/neverland/prefs/TOptions;->styleTune:[Lcom/neverland/prefs/TStyleTune;

    .line 322
    .line 323
    new-instance v3, Lcom/neverland/prefs/TStyleTune;

    .line 324
    .line 325
    invoke-direct {v3}, Lcom/neverland/prefs/TStyleTune;-><init>()V

    .line 326
    .line 327
    .line 328
    aput-object v3, v2, v1

    .line 329
    .line 330
    iget-object v2, p0, Lcom/neverland/prefs/TOptions;->styleTune:[Lcom/neverland/prefs/TStyleTune;

    .line 331
    .line 332
    aget-object v2, v2, v1

    .line 333
    .line 334
    iput-boolean v0, v2, Lcom/neverland/prefs/TStyleTune;->enable:Z

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public getNotesOnPageOptions()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    :cond_0
    return v0
.end method

.method public setNotesOnPageOptions(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iput p1, p0, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method
