.class public final enum Lcom/neverland/utils/finit$SHOWINFOTYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHOWINFOTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$SHOWINFOTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;


# direct methods
.method private static synthetic $values()[Lcom/neverland/utils/finit$SHOWINFOTYPE;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 2
    .line 3
    const-string v1, "fontSize"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 12
    .line 13
    const-string v1, "backlight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 22
    .line 23
    const-string v1, "autoScrollTime"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 30
    .line 31
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 32
    .line 33
    const-string/jumbo v1, "ttsSpeed"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 41
    .line 42
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 43
    .line 44
    const-string/jumbo v1, "ttsPitch"

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 52
    .line 53
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 54
    .line 55
    const-string v1, "exit"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 62
    .line 63
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 64
    .line 65
    const-string/jumbo v1, "volume"

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 73
    .line 74
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 75
    .line 76
    const-string v1, "scrollpercent"

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 83
    .line 84
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 85
    .line 86
    const-string v1, "scrollpage"

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 94
    .line 95
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 96
    .line 97
    const-string v1, "autobacklight"

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autobacklight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 105
    .line 106
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 107
    .line 108
    const-string/jumbo v1, "toast"

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 117
    .line 118
    invoke-static {}, Lcom/neverland/utils/finit$SHOWINFOTYPE;->$values()[Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->$VALUES:[Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$SHOWINFOTYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$SHOWINFOTYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->$VALUES:[Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/utils/finit$SHOWINFOTYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 8
    .line 9
    return-object v0
.end method
