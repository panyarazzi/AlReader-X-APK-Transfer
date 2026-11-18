.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/forpublic/EngBookMyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TAL_GOTOCOMMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum NEXTPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum PREVPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field private static final synthetic b:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 2
    .line 3
    const-string v1, "NEXTPAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 11
    .line 12
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 13
    .line 14
    const-string v1, "PREVPAGE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 23
    .line 24
    const-string v1, "LASTPAGE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 33
    .line 34
    const-string v1, "FIRSTPAGE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 41
    .line 42
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 43
    .line 44
    const-string v1, "POSITION"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 51
    .line 52
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 53
    .line 54
    const-string v1, "POSITION_WITH_CORRECT"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 63
    .line 64
    const-string v1, "POSITION_WITH_CORRECT_EQUAL"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 71
    .line 72
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 73
    .line 74
    const-string v1, "NEXTITEM"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 82
    .line 83
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 84
    .line 85
    const-string v1, "PREVITEM"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 93
    .line 94
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 95
    .line 96
    const-string v1, "NEXTPAGE10"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 104
    .line 105
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 106
    .line 107
    const-string v1, "PREVPAGE10"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 115
    .line 116
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 117
    .line 118
    const-string v1, "POSITION_WITH_CORRECT_EQUALTTS"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 126
    .line 127
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->a()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->b:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->b:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 8
    .line 9
    return-object v0
.end method
