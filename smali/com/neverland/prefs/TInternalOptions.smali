.class public Lcom/neverland/prefs/TInternalOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;
    }
.end annotation


# instance fields
.field public activeEditTag:I

.field public activeMenuItem:I

.field public allReadTime1:J

.field public allReadingStatCount:J

.field public allReadingStatCount2:J

.field public allReadingStatTime2:J

.field public allTTSTime:J

.field public appLang:I

.field public blockTouch2:Z

.field public bookmarkConfirmDelete:Z

.field public bookmarkDefaultMarker:I

.field public bookmarkQuickDefaultMarker:I

.field public bookmarkSort:I

.field public bookmarkUseBookText:Z

.field public bookmarkUseMarker:I

.field public bookmarkUseType:I

.field public bookmarkViewType:I

.field public buttonColorForSystemTheme:I

.field public citeDefaultMarker:I

.field public citeQuickDefaultMarker:I

.field public countStart:I

.field public debugonyx:I

.field public debugonyx2:I

.field public favorViewType:I

.field public fontScale:I

.field public isEink:I

.field public lastCheckUpdateTime:I

.field public lastImageReceiverClass:Ljava/lang/String;

.field public lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

.field public lastSearch:Ljava/lang/String;

.field public lastTextReceiverAction:Ljava/lang/String;

.field public lastTextReceiverClass1:Ljava/lang/String;

.field public lastTextReceiverFlags:I

.field public menuAccentColor:I

.field public menuBackColor:I

.field public menuDisableColor:I

.field public menuTextColor:I

.field public networkUseHttps:Z

.field public preview_percent:Z

.field public proMode:Z

.field public scanFileSearch1:Ljava/lang/String;

.field public sortFavorReverse:Z

.field public sortFile:I

.field public sortFileReverse:Z

.field public sortNetwork:I

.field public sortNetworkReverse:Z

.field public storageReadAllFiles:Z

.field public syncAutoMode:I

.field public syncBackup:I

.field public syncBookmark:I

.field public syncFTPAddr:Ljava/lang/String;

.field public syncFTPName:Ljava/lang/String;

.field public syncFTPPass:Ljava/lang/String;

.field public syncFTPTLS:Z

.field public syncFileCRCSimple:Z

.field public syncIdDevice:J

.field public syncManualMode:I

.field public syncName:Ljava/lang/String;

.field public syncPass:Ljava/lang/String;

.field public syncSFTPAddr:Ljava/lang/String;

.field public syncSFTPName:Ljava/lang/String;

.field public syncSFTPPass:Ljava/lang/String;

.field public syncSMBAddr:Ljava/lang/String;

.field public syncSMBName:Ljava/lang/String;

.field public syncSMBPass:Ljava/lang/String;

.field public syncSilentifNoNetwork:Z

.field public syncUploadBook:I

.field public syncWebDAVAddr1:Ljava/lang/String;

.field public syncWebDAVName:Ljava/lang/String;

.field public syncWebDAVPass:Ljava/lang/String;

.field public syncWebDAVUseHTTP1:Z

.field public top100Add:Z

.field public top100Authors:I

.field public troubleCustomize:Z

.field public ttsLastPoint1:I

.field public ttsPinned:Z

.field public ttsPitch:I

.field public ttsUseAudioFocus:Z

.field public ttsVoice:Ljava/lang/String;

.field public ttsVolume0:I

.field public useCoverAsScreensaver:Z

.field public useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 10
    .line 11
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->isEink:I

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 14
    .line 15
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->lastCheckUpdateTime:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->syncSilentifNoNetwork:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncPass:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    .line 34
    .line 35
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncBackup:I

    .line 40
    .line 41
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 42
    .line 43
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncBookmark:I

    .line 44
    .line 45
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr1:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVUseHTTP1:Z

    .line 48
    .line 49
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPTLS:Z

    .line 60
    .line 61
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPAddr:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncSFTPPass:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncSMBAddr:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncSMBName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncSMBPass:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncFileCRCSimple:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 76
    .line 77
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 82
    .line 83
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverFlags:I

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    iput v5, p0, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 93
    .line 94
    const-wide/16 v2, 0x14d

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    iput v2, p0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:I

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 108
    .line 109
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortFavorReverse:Z

    .line 114
    .line 115
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortNetwork:I

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortNetworkReverse:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->storageReadAllFiles:Z

    .line 120
    .line 121
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch1:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 124
    .line 125
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    .line 126
    .line 127
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 130
    .line 131
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    .line 132
    .line 133
    iput v5, p0, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    .line 134
    .line 135
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort:I

    .line 136
    .line 137
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->activeMenuItem:I

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->proMode:Z

    .line 140
    .line 141
    iput-object v4, p0, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    iput v2, p0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    iput v2, p0, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 151
    .line 152
    iput v2, p0, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/neverland/prefs/TInternalOptions;->ttsUseAudioFocus:Z

    .line 155
    .line 156
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->activeEditTag:I

    .line 157
    .line 158
    sget-object v1, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->p1:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    .line 161
    .line 162
    const v1, 0xeceff1

    .line 163
    .line 164
    .line 165
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 166
    .line 167
    const v1, 0xc8d8ec

    .line 168
    .line 169
    .line 170
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 171
    .line 172
    const v1, 0x808080

    .line 173
    .line 174
    .line 175
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuDisableColor:I

    .line 176
    .line 177
    const v1, 0x455a64

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 181
    .line 182
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 183
    .line 184
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 185
    .line 186
    iput v5, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    .line 187
    .line 188
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 189
    .line 190
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 191
    .line 192
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->favorViewType:I

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->blockTouch2:Z

    .line 195
    .line 196
    return-void
.end method
