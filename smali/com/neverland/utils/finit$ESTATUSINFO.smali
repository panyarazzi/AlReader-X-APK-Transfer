.class public final enum Lcom/neverland/utils/finit$ESTATUSINFO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESTATUSINFO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$ESTATUSINFO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum author:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum chapterpage:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum file:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum none:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum timesall:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum timeschapter:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum title:Lcom/neverland/utils/finit$ESTATUSINFO;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 4
    .line 5
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->file:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->chapterpage:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->timesall:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->timeschapter:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->none:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->file:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 12
    .line 13
    const-string/jumbo v1, "title"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 23
    .line 24
    const-string v1, "author"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 33
    .line 34
    const-string v1, "authortitle"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 41
    .line 42
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 43
    .line 44
    const-string v1, "chaptername"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 51
    .line 52
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 53
    .line 54
    const-string v1, "chapterpage"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->chapterpage:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 61
    .line 62
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 63
    .line 64
    const-string/jumbo v1, "timesall"

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->timesall:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 72
    .line 73
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 74
    .line 75
    const-string/jumbo v1, "timeschapter"

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->timeschapter:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 83
    .line 84
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    const-string v3, "none"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->none:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 96
    .line 97
    invoke-static {}, Lcom/neverland/utils/finit$ESTATUSINFO;->$values()[Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->$VALUES:[Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/neverland/utils/finit$ESTATUSINFO;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$ESTATUSINFO;->values()[Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->$VALUES:[Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/utils/finit$ESTATUSINFO;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 8
    .line 9
    return-object v0
.end method
