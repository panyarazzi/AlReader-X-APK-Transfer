.class public final enum Lcom/neverland/prefs/TPref$THEME_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "THEME_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TPref$THEME_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum def:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 2
    .line 3
    const-string v1, "def"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 12
    .line 13
    const-string v1, "eink"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 22
    .line 23
    const-string/jumbo v1, "system_daynight"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 33
    .line 34
    const-string/jumbo v1, "system_day"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 42
    .line 43
    new-instance v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 44
    .line 45
    const-string/jumbo v1, "system_night"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 53
    .line 54
    invoke-static {}, Lcom/neverland/prefs/TPref$THEME_TYPE;->$values()[Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->$VALUES:[Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/neverland/prefs/TPref$THEME_TYPE;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TPref$THEME_TYPE;->values()[Lcom/neverland/prefs/TPref$THEME_TYPE;

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

.method public static toInt(Lcom/neverland/prefs/TPref$THEME_TYPE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/prefs/TPref$THEME_TYPE;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->$VALUES:[Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/prefs/TPref$THEME_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 8
    .line 9
    return-object v0
.end method
