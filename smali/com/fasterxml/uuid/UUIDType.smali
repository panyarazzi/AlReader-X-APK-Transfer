.class public final enum Lcom/fasterxml/uuid/UUIDType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/uuid/UUIDType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DCE:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum FREE_FORM:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum NAME_BASED_MD5:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum RANDOM_BASED:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum TIME_BASED_EPOCH:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum TIME_BASED_REORDERED:Lcom/fasterxml/uuid/UUIDType;

.field public static final enum UNKNOWN:Lcom/fasterxml/uuid/UUIDType;

.field private static final synthetic b:[Lcom/fasterxml/uuid/UUIDType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fasterxml/uuid/UUIDType;

    .line 2
    .line 3
    const-string v1, "TIME_BASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED:Lcom/fasterxml/uuid/UUIDType;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/uuid/UUIDType;

    .line 13
    .line 14
    const-string v4, "DCE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/uuid/UUIDType;->DCE:Lcom/fasterxml/uuid/UUIDType;

    .line 21
    .line 22
    new-instance v4, Lcom/fasterxml/uuid/UUIDType;

    .line 23
    .line 24
    const-string v6, "NAME_BASED_MD5"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_MD5:Lcom/fasterxml/uuid/UUIDType;

    .line 31
    .line 32
    new-instance v6, Lcom/fasterxml/uuid/UUIDType;

    .line 33
    .line 34
    const-string v8, "RANDOM_BASED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/fasterxml/uuid/UUIDType;->RANDOM_BASED:Lcom/fasterxml/uuid/UUIDType;

    .line 41
    .line 42
    new-instance v8, Lcom/fasterxml/uuid/UUIDType;

    .line 43
    .line 44
    const-string v10, "NAME_BASED_SHA1"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/fasterxml/uuid/UUIDType;->NAME_BASED_SHA1:Lcom/fasterxml/uuid/UUIDType;

    .line 51
    .line 52
    new-instance v10, Lcom/fasterxml/uuid/UUIDType;

    .line 53
    .line 54
    const-string v12, "TIME_BASED_REORDERED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED_REORDERED:Lcom/fasterxml/uuid/UUIDType;

    .line 61
    .line 62
    new-instance v12, Lcom/fasterxml/uuid/UUIDType;

    .line 63
    .line 64
    const-string v14, "TIME_BASED_EPOCH"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/fasterxml/uuid/UUIDType;->TIME_BASED_EPOCH:Lcom/fasterxml/uuid/UUIDType;

    .line 71
    .line 72
    new-instance v14, Lcom/fasterxml/uuid/UUIDType;

    .line 73
    .line 74
    const-string v13, "FREE_FORM"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/fasterxml/uuid/UUIDType;->FREE_FORM:Lcom/fasterxml/uuid/UUIDType;

    .line 82
    .line 83
    new-instance v13, Lcom/fasterxml/uuid/UUIDType;

    .line 84
    .line 85
    const-string v15, "UNKNOWN"

    .line 86
    .line 87
    invoke-direct {v13, v15, v11, v2}, Lcom/fasterxml/uuid/UUIDType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lcom/fasterxml/uuid/UUIDType;->UNKNOWN:Lcom/fasterxml/uuid/UUIDType;

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    new-array v15, v15, [Lcom/fasterxml/uuid/UUIDType;

    .line 95
    .line 96
    aput-object v0, v15, v2

    .line 97
    .line 98
    aput-object v1, v15, v3

    .line 99
    .line 100
    aput-object v4, v15, v5

    .line 101
    .line 102
    aput-object v6, v15, v7

    .line 103
    .line 104
    aput-object v8, v15, v9

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v10, v15, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v12, v15, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v14, v15, v0

    .line 114
    .line 115
    aput-object v13, v15, v11

    .line 116
    .line 117
    sput-object v15, Lcom/fasterxml/uuid/UUIDType;->b:[Lcom/fasterxml/uuid/UUIDType;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/fasterxml/uuid/UUIDType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/uuid/UUIDType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/uuid/UUIDType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/uuid/UUIDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/uuid/UUIDType;->b:[Lcom/fasterxml/uuid/UUIDType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/uuid/UUIDType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/uuid/UUIDType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public raw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/uuid/UUIDType;->a:I

    .line 2
    .line 3
    return v0
.end method
