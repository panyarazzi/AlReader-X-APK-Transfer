.class public final enum Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTS_MESSAGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 2
    .line 3
    const-string v1, "nothing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 12
    .line 13
    const-string v1, "newselected"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 22
    .line 23
    const-string v1, "exitnormal"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 30
    .line 31
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 32
    .line 33
    const-string/jumbo v1, "volumechange"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 41
    .line 42
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 43
    .line 44
    const-string v1, "playerstate"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 51
    .line 52
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 53
    .line 54
    const-string v1, "listvoices"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 63
    .line 64
    const-string v1, "error"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 71
    .line 72
    invoke-static {}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->a()[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->a:[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 77
    .line 78
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

.method private static synthetic a()[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->a:[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 8
    .line 9
    return-object v0
.end method
