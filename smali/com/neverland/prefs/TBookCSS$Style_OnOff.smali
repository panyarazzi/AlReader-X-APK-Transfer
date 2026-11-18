.class public final enum Lcom/neverland/prefs/TBookCSS$Style_OnOff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style_OnOff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TBookCSS$Style_OnOff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public static final enum inherit:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public static final enum off:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

.field public static final enum on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->inherit:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->off:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 2
    .line 3
    const-string v1, "inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->inherit:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 12
    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 22
    .line 23
    const-string v1, "off"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->off:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 30
    .line 31
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->$values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

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
    invoke-virtual {v3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

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

.method public static getIntArray()[I
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput v5, v0, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static getStringArray()[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 35
    .line 36
    const v7, 0x7f120459

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v0, v4

    .line 44
    .line 45
    :goto_1
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 50
    .line 51
    const v7, 0x7f12045a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v0, v4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    sget-object v6, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 64
    .line 65
    const v7, 0x7f120456

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v0, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/prefs/TBookCSS$Style_OnOff;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->value:I

    .line 2
    .line 3
    return v0
.end method
