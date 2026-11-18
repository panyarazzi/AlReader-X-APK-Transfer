.class public final enum Lcom/neverland/utils/SyncAll/SyncManager$STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/SyncAll/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/SyncAll/SyncManager$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;


# direct methods
.method private static synthetic $values()[Lcom/neverland/utils/SyncAll/SyncManager$STATE;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

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
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    const-string/jumbo v1, "wait"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 11
    .line 12
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 13
    .line 14
    const-string v1, "net_read_command"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 23
    .line 24
    const-string v1, "net_read_command_resetfornew"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 33
    .line 34
    const-string v1, "net_read_start"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 41
    .line 42
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 43
    .line 44
    const-string v1, "net_read_no_new"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 51
    .line 52
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 53
    .line 54
    const-string v1, "net_read_goto_new"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 63
    .line 64
    const-string v1, "net_read_error"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 71
    .line 72
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 73
    .line 74
    const-string v1, "net_write_command"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 81
    .line 82
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 83
    .line 84
    const-string v1, "net_write_start"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 92
    .line 93
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 94
    .line 95
    const-string v1, "net_write_ok"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 103
    .line 104
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 105
    .line 106
    const-string v1, "net_write_error"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 114
    .line 115
    invoke-static {}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->$values()[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->$VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 120
    .line 121
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

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/SyncAll/SyncManager$STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->$VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/utils/SyncAll/SyncManager$STATE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 8
    .line 9
    return-object v0
.end method
