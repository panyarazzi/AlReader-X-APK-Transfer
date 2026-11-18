.class public final enum Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTS_COOMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum nothing:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum requestvoices:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 2
    .line 3
    const-string v1, "nothing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 12
    .line 13
    const-string/jumbo v1, "start"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 23
    .line 24
    const-string/jumbo v1, "stop"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 32
    .line 33
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 34
    .line 35
    const-string v1, "playpause"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 44
    .line 45
    const-string v1, "play"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 52
    .line 53
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 54
    .line 55
    const-string v1, "pause"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 62
    .line 63
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 64
    .line 65
    const-string v1, "next"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 72
    .line 73
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 74
    .line 75
    const-string v1, "prev"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 82
    .line 83
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 84
    .line 85
    const-string v1, "speed"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 93
    .line 94
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 95
    .line 96
    const-string v1, "pitch"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 104
    .line 105
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 106
    .line 107
    const-string v1, "requestvoices"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requestvoices:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 115
    .line 116
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 117
    .line 118
    const-string v1, "setvoice"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 126
    .line 127
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 128
    .line 129
    const-string/jumbo v1, "volume"

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 138
    .line 139
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 140
    .line 141
    const-string v1, "registerwindow"

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 149
    .line 150
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 151
    .line 152
    const-string/jumbo v1, "unregisterwindow"

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 161
    .line 162
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 163
    .line 164
    const-string v1, "requeststate"

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 172
    .line 173
    invoke-static {}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->a()[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->a:[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requestvoices:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->a:[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 8
    .line 9
    return-object v0
.end method
